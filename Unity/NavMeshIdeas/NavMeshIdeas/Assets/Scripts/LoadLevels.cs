using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class LoadLevels : MonoBehaviour {

	public void Load(){
		SceneManager.LoadScene("Box",LoadSceneMode.Additive);
	}


}
