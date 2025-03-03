using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class Music : MonoBehaviour
{

    private AudioSource gAudio;

    public AudioClip MainMenu, GameOver, ChaseTheme;

    public AngelAI AI;
    public Interactor interactor;

    [SerializeField] private SceneSO sceneSO;

    void Awake()
    {
        sceneSO.volume = 0.5f;
    }

    void OnEnable()
    {
        SceneManager.sceneLoaded += OnSceneLoaded;
        gAudio = GetComponent<AudioSource>();
        gAudio.volume = sceneSO.volume;
    }

    void OnSceneLoaded(Scene scene, LoadSceneMode mode)
    {
        if (scene.name == "MainMenu")
        {
            gAudio.clip = MainMenu;
            gAudio.Play();
            gAudio.loop = true;
        }
        if (scene.name == "GameOver")
        {
            gAudio.clip = GameOver;
            gAudio.Play();
        }
    }

    void OnDisable()
    {
        SceneManager.sceneLoaded -= OnSceneLoaded;
        gAudio.volume -= 0.35f * Time.deltaTime;
        if (gAudio.volume == 0)
        {
            gAudio.Stop();
        }
    }
    // Update is called once per frame
    void Update()
    {
        gAudio.volume = sceneSO.volume;
        if (SceneManager.GetActiveScene().name == "Scene 1")
        {
            if (AI.firstLook && !gAudio.isPlaying)
            {
                Debug.Log("Playing chase theme");
                gAudio.clip = ChaseTheme;
                gAudio.Play();
                gAudio.loop = true;
            }
            if (interactor.placedMedusa)
            {
                gAudio.volume -= 0.35f * Time.deltaTime;
                if (gAudio.volume == 0)
                {
                    gAudio.Stop();
                }
            }
        }
    }
}
