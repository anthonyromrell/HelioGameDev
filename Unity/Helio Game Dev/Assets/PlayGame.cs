using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
public class PlayerGame : MonoBehaviour {

	public StaticVars.Levels currentLevel = StaticVars.Levels.Level0;

	public void Run () {
		print(currentLevel);
		SceneManager.LoadScene(currentLevel.ToString(), LoadSceneMode.Additive);
		gameObject.SetActive(false);
	}

}
