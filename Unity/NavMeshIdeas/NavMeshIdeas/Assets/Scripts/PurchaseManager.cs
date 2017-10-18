using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class PurchaseManager : MonoBehaviour {
	
	public GameData gameData = new GameData();
	public Text gold;

	// Use this for initialization
	void Start () {
		gameData = GameData.CreateFromJSON(PlayerPrefs.GetString("GameInfo"));
		gold.text = "$" + gameData.gold.ToString();
	}

	void OnApplicationQuit()
	{
		gameData.SaveToPlayerPrefs("GameInfo");
		print(gameData.gold);
	}

	public void MakePurchase(int _cost){
		gameData.gold -= _cost;
		gold.text = "$" + gameData.gold.ToString();
	}
}
