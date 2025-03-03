using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
public class QuitButton : MonoBehaviour
{
      public void ReturnToMainMenu()
    {
        SceneManager.LoadScene("MainScene"); // Replace with your scene's actual name
    }
}
