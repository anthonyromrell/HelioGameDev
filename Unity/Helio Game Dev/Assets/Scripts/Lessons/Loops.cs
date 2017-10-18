using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Loops : MonoBehaviour {

	public string[] playerNames = new string [] {"Bob","Fred","Sally","Wendy"};
	public string[] playerWeapons;
	public List<string> playerArmor;
	public List<string> playerColors = new List<string>() {"Blue","Red","Green"};

	public enum playerSpecials
	{
		Forcefield,
		Fire,
		LaserEyes,
		Strong
	}

	public playerSpecials playerSpecial;
	public StaticVars.Levels currentLevel;



	// Use this for initialization
	void Start () {
		for (int i = 0; i < playerNames.Length; i++)
		{
			print(playerNames[i]);
		}


		int j = 0;
		while (j<playerWeapons.Length)
		{
			print(playerWeapons[j]);
			j++;
		}

		foreach (string armor in playerArmor)
		{
			print(armor);
		}

	}	
}
