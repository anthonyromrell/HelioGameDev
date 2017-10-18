using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InputsInverted : InputsStandard {
	
	void Update () {
		StandardInput(KeyCode.DownArrow,Vector3.up);
		StandardInput(KeyCode.UpArrow,Vector3.down);
		StandardInput(KeyCode.RightArrow,Vector3.forward);
		StandardInput(KeyCode.LeftArrow,Vector3.back);
	}
}
