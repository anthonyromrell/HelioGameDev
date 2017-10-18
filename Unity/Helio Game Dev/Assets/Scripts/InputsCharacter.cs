using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InputsCharacter : InputsStandard {

	void Update () {
		StandardInput(KeyCode.LeftArrow,Vector3.left);
		StandardInput(KeyCode.RightArrow,Vector3.right);
	}
}
