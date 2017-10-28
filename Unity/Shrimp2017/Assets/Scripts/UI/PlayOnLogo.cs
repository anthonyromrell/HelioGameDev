using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class PlayOnLogo : MonoBehaviour {
	
	public string levelToLoad;
	public void OnPlay () {
		Animator anim = GetComponent<Animator>();
		anim.SetTrigger("Exit");
	}

	public void OnLoadNextLevel () {
		SceneManager.LoadScene(levelToLoad);
	}

}
