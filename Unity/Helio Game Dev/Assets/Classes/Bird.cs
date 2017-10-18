using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Bird : Animal {

	//Functions
	public override void Start() {
		base.Start();
		Fly();
	}

	void Fly () {
		print(this.name + " Flies");
	}

	//Perameters
	//Feather Count
	public int featherCount = 1200;
	//Feather Colors
	public Color featherColor = Color.red;
}
