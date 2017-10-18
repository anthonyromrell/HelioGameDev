using System;
using UnityEngine;

public class SendTransform : MonoBehaviour {

	public static Action<Transform> SendThis;
	void Start () {
		SendThis(transform);
	}
	
}
