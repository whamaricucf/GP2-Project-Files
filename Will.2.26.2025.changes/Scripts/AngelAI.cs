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

public class AngelAI : MonoBehaviour
{
    public NavMeshAgent ai;
    public Transform player;
    Vector3 dest;
    public Camera playerCam, jumpScareCam;
    public float aiSpd, catchDist, jumpScareTime, curDist, initCatchDist;
    public string deathScene;
    private new Renderer renderer;
    public LayerMask layerMask;
    public bool viewObstructed;
    public bool firstLook, inView;

    void Awake()
    {
        renderer = GetComponent<Renderer>();
        layerMask = LayerMask.GetMask("Obstacle");
        player = GameObject.Find("Player").transform;
        playerCam = player.GetChild(0).GetComponent<Camera>();
        firstLook = false;
        viewObstructed = false;
        initCatchDist = 3f;
    }

    private void FixedUpdate()
    {
        RaycastHit hit;

        Vector3 Fwd = transform.position + transform.forward * 2f;
        Vector3 FwdLeft = transform.position + transform.forward * 1.5f + transform.right * -1.5f;
        Vector3 FwdRight = transform.position + transform.forward * 1.5f + transform.right * 1.5f;
        Vector3 Cntr = transform.position;
        Vector3 Left = transform.position + transform.right * -2f;
        Vector3 Right = transform.position + transform.right * 2f;

        Vector3 PlrFwd = player.position + player.forward * 2f;
        Vector3 PlrFwdLeft = player.position + player.forward * 1.5f + player.right * -1.5f;
        Vector3 PlrFwdRight = player.position + player.forward * 1.5f + player.right * 1.5f;
        Vector3 PlrCntr = player.position;
        Vector3 PlrLeft = player.position + player.right * -2f;
        Vector3 PlrRight = player.position + player.right * 2f;

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
        if (inView && !viewObstructed)
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
        }
        else
        {
            inView = false;
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
            catchDist = initCatchDist - 0.55f;
        }
        else
        {
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
        //SceneManager.LoadScene(deathScene); //this is to load the scene *after* the jump scare once we have that scene setup, if we're not doing that then just remove this line
    }
}
