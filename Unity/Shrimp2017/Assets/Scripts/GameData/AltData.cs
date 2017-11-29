using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class AltData : ScriptableObject {

	public GameData myGameData;

	void Awake()
	{
		myGameData = GameData.Instance;
	}

}
