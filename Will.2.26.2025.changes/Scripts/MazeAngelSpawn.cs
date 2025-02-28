using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MazeAngelSpawn : MonoBehaviour
{
    //Gladiator Statue prefab
    [Header("Statue Prefab(s)")]
    public GameObject statue;
    public GameObject hedgeMaze;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    private void OnTriggerEnter(Collider other)
    {
        Instantiate(statue);
        Instantiate(hedgeMaze);
    }

    private void OnTriggerExit(Collider other)
    {
        Destroy(this.gameObject);
    }
}
