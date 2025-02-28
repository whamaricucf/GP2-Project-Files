using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Interactor : MonoBehaviour
{
    public LayerMask interactableLayerMask;
    UnityEvent onInteract;
    private bool hasMedusa;
    public GameObject beforePickup, afterPickup, angel;
    public UnityEvent onInteractMedusa;
    public UnityEvent onInteractFountain;

    // Start is called before the first frame update
    void Awake()
    {
        interactableLayerMask = LayerMask.GetMask("Interactable");
        hasMedusa = false;
    }

    // Update is called once per frame
    void Update()
    {
        RaycastHit hit;

        if (Physics.Raycast(transform.position, transform.forward, out hit, 5, interactableLayerMask))
        {
            Debug.Log(hit.collider.name);
            Debug.Log("Press E to Interact");
            if (hit.collider.name == "Medusa")
            {
                onInteract = onInteractMedusa;
                if (Input.GetKeyDown(KeyCode.E))
                {
                    onInteract.Invoke();
                    beforePickup.SetActive(false);
                    afterPickup.SetActive(true);
                    angel.SetActive(true);
                    hasMedusa = true;
                }
            }
            if (hit.collider.name == "Fountain")
            {
                onInteract = onInteractFountain;
                if (Input.GetKeyDown(KeyCode.E))
                {
                    onInteract.Invoke();
                    beforePickup.SetActive(true);
                    afterPickup.SetActive(false);
                    angel.SetActive(false);
                    hasMedusa = false;
                }
            }
        }
    }
}
