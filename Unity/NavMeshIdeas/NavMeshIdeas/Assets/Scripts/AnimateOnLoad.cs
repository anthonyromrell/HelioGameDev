using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class AnimateOnLoad : MonoBehaviour {

	public Animator UIanim;

	// Use this for initialization
	void Start () {
		SceneManager.sceneLoaded += RunAnims;
	}

    private void RunAnims(Scene arg0, LoadSceneMode arg1)
    {
		UIanim.SetTrigger("Loaded");
    }

	public void UnloadLevel(){
		SceneManager.UnloadSceneAsync("LoadAndPlay");
	}
}
