//TO SETUP WHERE THE AI CAN WALK:
//For the ground, add a NavMeshSurface component. Agent Type should already be humanoid, Default Area should be Walkable.
//If it's set correctly, press the Bake button bottom right.
//THE BAKE WILL BE AFFECTED BY OBJECTED CONNECTED TO/ON TOP OF THE GROUND/FLOOR YOU ARE TRYING TO MAKE WALKABLE.
//After the bake is finished, the walkable area will now look blue in the Scene window in the editor
//For walls or other objects you don't want the AI to walk through, add a NavMeshObstacle component to them.


using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.SceneManagement;
using Random = System.Random;

public class AngelAI : MonoBehaviour
{
    public NavMeshAgent ai;
    public Transform player, gladiator;
    private Animator animator;
    Vector3 dest;
    public Camera playerCam, jumpScareCam;
    public Material night;
    private Skybox skybox;
    public float aiSpd, catchDist, jumpScareTime, curDist, initCatchDist, raycastSize, fwdRaycastSize;
    public string deathScene;
    private new Renderer renderer;
    public LayerMask layerMask;
    public bool viewObstructed, firstLook, inView, sfxPlayed;

    private AudioSource gAudio;
    public  AudioClip SFX1, SFX2, SFX3, SFX4;
    private AudioClip[] SFXs;

    static Random rnd = new Random();

    [SerializeField] private SceneSO sceneSO;

    public BasicFPCC playerScript;

    void Awake()
    {
        gladiator = this.gameObject.transform.GetChild(0);
        animator = gladiator.GetComponent<Animator>();
        renderer = this.gameObject.transform.GetChild(2).GetComponent<Renderer>();
        layerMask = LayerMask.GetMask("Obstacle");
        player = GameObject.Find("Player").transform;
        playerCam = player.GetChild(0).GetComponent<Camera>();
        skybox = jumpScareCam.gameObject.GetComponent<Skybox>();
        skybox.material = night;
        firstLook = false;
        viewObstructed = false;
        initCatchDist = catchDist;
        fwdRaycastSize = raycastSize * 0.75f;
        gAudio = GetComponent<AudioSource>();
        gAudio.volume = sceneSO.volume;
        SFXs = new AudioClip[4];
        SFXs[0] = SFX1; SFXs[1] = SFX2; SFXs[2] = SFX3; SFXs[3] = SFX4;

        Debug.Log(SFXs[0] + " " + SFXs[1] + " " + SFXs[2] + " " + SFXs[3]);
    }

    private void FixedUpdate()
    {
        RaycastHit hit;

        Vector3 Fwd = transform.position + transform.forward * raycastSize;
        Vector3 FwdLeft = transform.position + transform.forward * fwdRaycastSize + transform.right * -fwdRaycastSize;
        Vector3 FwdRight = transform.position + transform.forward * fwdRaycastSize + transform.right * fwdRaycastSize;
        Vector3 Cntr = transform.position;
        Vector3 Left = transform.position + transform.right * -raycastSize;
        Vector3 Right = transform.position + transform.right * raycastSize;

        Vector3 PlrFwd = player.position + player.forward * raycastSize;
        Vector3 PlrFwdLeft = player.position + player.forward * fwdRaycastSize + player.right * -fwdRaycastSize;
        Vector3 PlrFwdRight = player.position + player.forward * fwdRaycastSize + player.right * fwdRaycastSize;
        Vector3 PlrCntr = player.position;
        Vector3 PlrLeft = player.position + player.right * -raycastSize;
        Vector3 PlrRight = player.position + player.right * raycastSize;

        bool FwdRaycast = Physics.Raycast(Fwd, PlrFwd - Fwd, out hit, curDist, layerMask);
        bool FwdLeftRaycast = Physics.Raycast(FwdLeft, PlrFwdRight - FwdLeft, out hit, curDist, layerMask);
        bool FwdRightRaycast = Physics.Raycast(FwdRight, PlrFwdLeft - FwdRight, out hit, curDist, layerMask);
        bool CntrRaycast = Physics.Raycast(Cntr, PlrCntr - Cntr, out hit, curDist, layerMask);
        bool LeftRaycast = Physics.Raycast(Left, PlrRight - Left, out hit, curDist, layerMask);
        bool RightRaycast = Physics.Raycast(Right, PlrLeft - Right, out hit, curDist, layerMask);

        //If each of these raycasts are hitting an Obstacle object, the view is considered "obstructed"
        if (FwdRaycast && CntrRaycast && RightRaycast && LeftRaycast && FwdLeftRaycast && FwdRightRaycast)
        {
            if (FwdRaycast)
            {
                Debug.DrawRay(Fwd, PlrFwd - Fwd, Color.red);
            }
            if (FwdLeftRaycast)
            {
                Debug.DrawRay(FwdLeft, PlrFwdRight - FwdLeft, Color.red);
            }
            if (FwdRightRaycast)
            {
                Debug.DrawRay(FwdRight, PlrFwdLeft - FwdRight, Color.red);
            }
            if (CntrRaycast)
            {
                Debug.DrawRay(Cntr, PlrCntr - Cntr, Color.red);
            }
            if (LeftRaycast)
            {
                Debug.DrawRay(Left, PlrRight - Left, Color.red);
            }
            if (RightRaycast)
            {
                Debug.DrawRay(Right, PlrLeft - Right, Color.red);
            }
            //Debug.Log("Did hit");
            //Debug.Log(hit.collider);
            viewObstructed = true;
        }
        else
        {
            if (!FwdRaycast)
            {
                Debug.DrawRay(Fwd, PlrFwd - Fwd, Color.green);
            }
            else
            {
                Debug.DrawRay(Fwd, PlrFwd - Fwd, Color.yellow);
            }
            if (!FwdLeftRaycast)
            {
                Debug.DrawRay(FwdLeft, PlrFwdRight - FwdLeft, Color.green);
            }
            else
            {
                Debug.DrawRay(FwdLeft, PlrFwdRight - FwdLeft, Color.yellow);
            }
            if (!FwdRightRaycast)
            {
                Debug.DrawRay(FwdRight, PlrFwdLeft - FwdRight, Color.green);
            }
            else
            {
                Debug.DrawRay(FwdRight, PlrFwdLeft - FwdRight, Color.yellow);
            }
            if (!CntrRaycast)
            {
                Debug.DrawRay(Cntr, PlrCntr - Cntr, Color.green);
            }
            else
            {
                Debug.DrawRay(Cntr, PlrCntr - Cntr, Color.yellow);
            }
            if (!LeftRaycast)
            {
                Debug.DrawRay(Left, PlrRight - Left, Color.green);
            }
            else
            {
                Debug.DrawRay(Left, PlrRight - Left, Color.yellow);
            }
            if (!RightRaycast)
            {
                Debug.DrawRay(Right, PlrLeft - Right, Color.green);
            }
            else
            {
                Debug.DrawRay(Right, PlrLeft - Right, Color.yellow);
            }
            //Debug.Log("Did not hit");
            viewObstructed = false;
        }
    }

    void Update()
    {
        InViewCheck();
        if (!firstLook)
        {
            FirstLook();
        }
        else
        {
            Movement();
        }
    }

    void FirstLook()
    {
        if (inView && !viewObstructed || player.position.z < -160)
        {
            firstLook = true;
        }
    }

    void InViewCheck()
    {
        Plane[] planes = GeometryUtility.CalculateFrustumPlanes(playerCam);
        if (GeometryUtility.TestPlanesAABB(planes, renderer.bounds))
        {
            inView = true;
            animator.enabled = false;
        }
        else
        {
            inView = false;
            animator.enabled = true;
            if (curDist > catchDist)
            {
                transform.LookAt(player);
            }
        }
    }

    void Movement()
    {
        float distance = Vector3.Distance(transform.position, player.position);
        curDist = distance;
        //Debug.Log(distance);
        if (inView && !viewObstructed)
        {
            ai.speed = 0;
            ai.SetDestination(transform.position);
            catchDist = 3.7f;
            //play rnd sfx here
            if (!gAudio.isPlaying && !playerScript.paused && !sfxPlayed)
            {
                int sfx = rnd.Next(1, 4);
                gAudio.clip = SFXs[sfx];
                gAudio.Play();
                sfxPlayed = true;
            }
        }
        else
        {
            sfxPlayed = false;
            ai.speed = aiSpd;
            dest = player.position;
            ai.destination = dest;
            catchDist = initCatchDist;
        }
        if (distance <= catchDist)
        {
            player.gameObject.SetActive(false);
            //playerCam.SetActive(false);
            jumpScareCam.gameObject.SetActive(true);
            StartCoroutine(Death());
        }
    }

    IEnumerator Death()
    {
        yield return new WaitForSeconds(jumpScareTime);
        SceneManager.LoadScene(2); //this is to load the scene *after* the jump scare once we have that scene setup, if we're not doing that then just remove this line
    }
}
