using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[ExecuteInEditMode]
public class GameDataView : MonoBehaviour {

	void Awake()
	{
		if(myData != null)
			myData.NewGameData(myData);
		GetData();
	}

	void OnDestroy()
	{
		SetData();
	}

	void Update()
	{
		SetData();
	}

	[SerializeField]
	public GameData myData;

	[ContextMenu("Get Data")]
	void GetData () {
		GameData.GetPlayerPrefs();
		myData = GameData.Instance;
	}

	[ContextMenu("Set Data")]
	void SetData () {
		myData.SaveData();
	}
}