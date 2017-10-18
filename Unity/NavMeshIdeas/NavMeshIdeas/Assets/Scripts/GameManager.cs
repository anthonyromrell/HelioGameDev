using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class GameManager : MonoBehaviour {

	public string infoName = "GameInfo";
	public Text input;
	public Text output;
	public Transform player;
<<<<<<< HEAD
	public static GameData gameData = new GameData();
	
=======
	public GameData gameData = new GameData();

>>>>>>> master
	void Start () {
		gameData = GameData.CreateFromJSON(PlayerPrefs.GetString(infoName));
		output.text = gameData.playerName;
		player.position = gameData.checkPoint;
<<<<<<< HEAD
	}

	public void SetName(){
=======
	}	

	public void SetName () {
>>>>>>> master
		gameData.playerName = input.text;
		gameData.SaveToPlayerPrefs(infoName);
		Start();
	}
<<<<<<< HEAD
	
=======

>>>>>>> master
	void OnApplicationQuit()
	{
		gameData.checkPoint = player.position;
		gameData.SaveToPlayerPrefs(infoName);
	}
}
