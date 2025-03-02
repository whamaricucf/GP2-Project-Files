using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Interactor : MonoBehaviour
{
    public LayerMask interactableLayerMask;
    UnityEvent onInteract;
    private bool hasMedusa, placedMedusa;
    public GameObject beforePickup, afterPickup, angel, handMedusa, bigStatue;
    public UnityEvent onInteractMedusa;
    public UnityEvent onInteractFountain;
    public Material sunset, night, sunrise;
    private Skybox skybox;

    // Start is called before the first frame update
    void Awake()
    {
        interactableLayerMask = LayerMask.GetMask("Interactable");
        hasMedusa = false;
        skybox = this.gameObject.GetComponent<Skybox>();
        skybox.material = sunset;
        handMedusa.SetActive(false);
        placedMedusa = false;
        bigStatue.SetActive(true);
    }

    // Update is called once per frame
    void Update()
    {
        RaycastHit hit;

        if (Physics.Raycast(transform.position, transform.forward, out hit, 5, interactableLayerMask))
        {
            Debug.Log(hit.collider.name);
            if (hit.collider.name == "Medusa")
            {
                Debug.Log("Press E to Interact");
                onInteract = onInteractMedusa;
                if (Input.GetKeyDown(KeyCode.E))
                {
                    onInteract.Invoke();
                    beforePickup.SetActive(false);
                    afterPickup.SetActive(true);
                    angel.SetActive(true);
                    hasMedusa = true;
                    skybox.material = night;
                    handMedusa.SetActive(true);
                    bigStatue.SetActive(false);
                }
            }
            if (hit.collider.name == "Fountain")
            {
                onInteract = onInteractFountain;
                if (hasMedusa)
                {
                    Debug.Log("Press E to Interact");
                    if (Input.GetKeyDown(KeyCode.E))
                    {
                        onInteract.Invoke();
                        beforePickup.SetActive(true);
                        afterPickup.SetActive(false);
                        angel.SetActive(false);
                        hasMedusa = false;
                        handMedusa.SetActive(false);
                        placedMedusa = true;
                        skybox.material = sunrise;
                    }
                }
                else if (!placedMedusa)
                {
                    Debug.Log("I really want to put something in here.");
                }
            }
        }
    }
}
