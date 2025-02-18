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
    public float aiSpd, catchDist, jumpScareTime;
    public string deathScene;
    private new Renderer renderer;
    private LayerMask layerMask;
    private bool viewObstructed;
    private bool firstLook;

    void Awake()
    {
        renderer = GetComponent<Renderer>();
        layerMask = LayerMask.GetMask("Obstacle", "Player");
        player = GameObject.Find("Player").transform;
        playerCam = player.GetChild(0).GetComponent<Camera>();
        firstLook = false;
    }

    void FixedUpdate()
    {
        RaycastHit hit;
        //if direct line of sight from angel to player is obstructed
        if(Physics.Raycast(transform.position + transform.forward, player.position - transform.position, out hit, Mathf.Infinity, layerMask) && Physics.Raycast(transform.position, player.position - transform.position, out hit, Mathf.Infinity, layerMask))
        {
            Debug.DrawRay(transform.position, player.position * hit.distance, Color.red);
            //Debug.Log("Did hit");
            viewObstructed = true;
        }
        else
        {
            Debug.DrawRay(transform.position, player.position - transform.position, Color.yellow);
            //Debug.Log("Did not hit");
            viewObstructed = false;
        }
    }

    void Update()
    {
        if (!firstLook)
        {
            FirstLook();
        }
        if (firstLook)
        {
            Movement();
        }
    }

    void FirstLook()
    {
        Plane[] planes = GeometryUtility.CalculateFrustumPlanes(playerCam);
        if (GeometryUtility.TestPlanesAABB(planes, renderer.bounds) && !viewObstructed)
        {
            firstLook = true;
        }
    }

    void Movement()
    {
        Plane[] planes = GeometryUtility.CalculateFrustumPlanes(playerCam);
        float distance = Vector3.Distance(transform.position, player.position);
        //Debug.Log(distance);
        if (GeometryUtility.TestPlanesAABB(planes, renderer.bounds) && !viewObstructed)
        {
            ai.speed = 0;
            ai.SetDestination(transform.position);
        }
        else
        {
            ai.speed = aiSpd;
            dest = player.position;
            ai.destination = dest;
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
