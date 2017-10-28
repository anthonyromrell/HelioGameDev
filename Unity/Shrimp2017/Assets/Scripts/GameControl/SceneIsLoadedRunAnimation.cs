using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class SceneIsLoadedRunAnimation : MonoBehaviour
{
    public float loadTime = 2;

    void Awake()
    {
      SceneManager.sceneLoaded += Loaded;
    }

    private void Loaded(Scene arg0, LoadSceneMode arg1)
    {
    	StartCoroutine(WaitOnLoad());
    }

    IEnumerator WaitOnLoad()
    {
			yield return new WaitForSeconds(loadTime);
      Animator anim = GetComponent<Animator>();
    	anim.SetTrigger("IsLoaded");
    }
}
