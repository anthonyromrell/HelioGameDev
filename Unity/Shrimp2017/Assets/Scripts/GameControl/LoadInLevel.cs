using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class LoadInLevel : MonoBehaviour
{
    public string levelToLoad = "CurrentBuild56";

    // Use this for initialization
    public void LoadUP()
    {
        //SceneManager.LoadScene("CurrentBuild56");
        SceneManager.LoadSceneAsync(levelToLoad, LoadSceneMode.Additive);
    }

}
