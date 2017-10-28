using System;
using System.Collections.Generic;
using UnityEngine;

public class ChaseCameraSendDestination : MonoBehaviour {

	public static Action<Transform> ThisTransform;

	// Use this for initialization
	void Start () {
		ThisTransform(transform);
	}
}
