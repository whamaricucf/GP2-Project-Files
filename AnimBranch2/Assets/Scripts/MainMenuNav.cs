using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;

public class MainMenuNav : MonoBehaviour
{
    public GameObject mainCanvas, settingsCanvas, creditsCanvas;
    private GameObject[] mainButtons, settingsButtons, creditsButtons;
    public Transform mButton, sButton, cButton;

    void Start()
    {
        mainButtons = new GameObject[mButton.childCount];
        for (int i = 0; i < mButton.childCount; i++) { mainButtons[i] = mButton.GetChild(i).gameObject; }
        settingsButtons = new GameObject[sButton.childCount];
        for (int i = 0; i < sButton.childCount; i++) { settingsButtons[i] = sButton.GetChild(i).gameObject; }
        creditsButtons = new GameObject[cButton.childCount];
        for (int i = 0; i < cButton.childCount; i++) { creditsButtons[i] = cButton.GetChild(i).gameObject; }
    }

    void Update()
    {
        if (Mathf.Abs(Input.GetAxisRaw("Vertical")) == 1f)
        {
            if (mainCanvas.activeInHierarchy == true)
            {
                ButtonSwapper(mainButtons);
            }
            if (settingsCanvas.activeInHierarchy == true)
            {
                ButtonSwapper(settingsButtons);
            }
            if (creditsCanvas.activeInHierarchy == true)
            {
                ButtonSwapper(creditsButtons);
            }
        }
    }

    void ButtonSwapper(GameObject[] buttons)
    {
        if (buttons.Length == 0) return;

        if (EventSystem.current.currentSelectedGameObject == null)
        {
            EventSystem.current.SetSelectedGameObject(buttons[0]);
        }
    }
}
