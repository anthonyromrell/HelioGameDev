using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class IfvsSwitchh : MonoBehaviour {
    public string playerLevel = "Apprentance";

    // Use this for initialization
    void Start () {
		switch (playerLevel)
		{
			case "Wizard":
				print("Wizard");
				break;
			case "Warlock":
				print("Warlock");
				break;
			case "Mage":
				print("Mage");
				break;
			case "High Wizard":
				print("High Wizard");
				break;

			default:
				print("You are not at a high enough level!");
				break;
		}
		
	}
}
