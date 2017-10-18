using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class IfvsSwitch : MonoBehaviour {
    public string playerLevel = "Apprentence";

    // Use this for initialization
    void Start () {
		if (playerLevel == "Wizard")
		{
			print("Wizard");
		} else if(playerLevel == "Warlock")
		{
			print("Warlock");
		} else if (playerLevel == "Mage")
		{
			print("Mage");
		} else if (playerLevel == "High Wizard")
		{
			print("High Wizard");
		}
		else
		{
			print("You are not at a high enough level");
		}
	}

}
