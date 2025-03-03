using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class SceneLoader : MonoBehaviour
{
    [SerializeField] private SceneSO sceneSO;

    public Slider volumeSlider, sensSlider;
    public GameObject player, firstCam, titleCanvas;

    public void Awake()
    {
        Cursor.lockState = CursorLockMode.None;
        sceneSO.volume = 0.5f;
        sceneSO.sensitivity = 5f;
    }
    void OnEnable()
    {
        SceneManager.sceneLoaded += OnSceneLoaded;
    }
    void OnSceneLoaded(Scene scene, LoadSceneMode mode)
    {
        if (scene.name == "Scene 1" && sceneSO.firstRun == true)
        {
            firstCam.SetActive(false);
            player.SetActive(true);
            titleCanvas.SetActive(false);
        }
    }
    void OnDisable()
    {
        SceneManager.sceneLoaded -= OnSceneLoaded;
    }
    private void Update()
    {
        FirstRun();
        volumeSlider.value = sceneSO.volume;
        sensSlider.value = sceneSO.sensitivity;
    }

    void FirstRun()
    {
        if (!sceneSO.firstRun)
        {
            if (Input.GetKeyDown(KeyCode.Space))
            {
                sceneSO.firstRun = true;
                LoadScene(1);
            }
        }
    }
    public void LoadScene(int level)
    {
        SceneManager.LoadScene(level);
    }

    public void QuitGame()
    {
        Application.Quit();
    }

    public void VolumeSlide()
    {
        sceneSO.volume = volumeSlider.value;
    }

    public void SensSlide()
    {
        sceneSO.sensitivity = sensSlider.value;
    }

    public void RestoreDefaults()
    {
        sceneSO.volume = 0.5f;
        sceneSO.sensitivity = 5f;
    }

    private void OnApplicationQuit()
    {
        sceneSO.firstRun = false;
    }
}
