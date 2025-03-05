using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class Interactor : MonoBehaviour
{
    public LayerMask interactableLayerMask;
    UnityEvent onInteract;
    public bool hasMedusa, placedMedusa;
    public GameObject beforePickup, afterPickup, angel, handMedusa, bigStatue, blackScreen, hintCanvas;
    public UnityEvent onInteractMedusa;
    public UnityEvent onInteractFountain;
    public Material sunset, night, sunrise;
    private Skybox skybox;
    public TextMeshProUGUI hintText;
    public Music music;

    // Start is called before the first frame update
    void OnEnable()
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
            hintCanvas.SetActive(true);
            Debug.Log(hit.collider.name);
            if (hit.collider.name == "Medusa")
            {
                music.StopAudio();
                Debug.Log("Press E to Interact");
                hintText.text = "Press E to Pickup Medusa's Head";
                onInteract = onInteractMedusa;
                if (Input.GetButtonDown("Interact"))
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
                    hintText.text = "Press E to Destroy Medusa's Head";
                    if (Input.GetButtonDown("Interact"))
                    {
                        onInteract.Invoke();
                        beforePickup.SetActive(true);
                        afterPickup.SetActive(false);
                        angel.SetActive(false);
                        hasMedusa = false;
                        handMedusa.SetActive(false);
                        placedMedusa = true;
                        skybox.material = sunrise;
                        StartCoroutine(Victory());
                    }
                }
                else if (!placedMedusa)
                {
                    Debug.Log("I really want to put something in here.");
                    hintText.text = "Cool. A fountain.";
                }
            }
        }
        else
        {
            hintCanvas.SetActive(false);
        }
    }

    IEnumerator Victory()
    {
        blackScreen.SetActive(true);
        SceneManager.LoadScene(3);
        yield return new WaitForSeconds(3f); // was going to do a fade to black but that didn't work out
    }
}
