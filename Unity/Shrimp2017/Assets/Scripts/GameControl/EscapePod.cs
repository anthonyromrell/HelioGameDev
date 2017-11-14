using UnityEngine;
using System.Collections;
using System;

public class EscapePod : MonoBehaviour {

	public static Func<bool, bool> EndGameHandler;

	public GameObject FXOff;
	public AudioSource soundFX;

	void OnEndGame ()
	{
		FXOff.SetActive (true);
		soundFX.Play();

		if(EndGameHandler != null) {
			EndGameHandler(true);
		}
	}

	void OnTriggerEnter () {
		OnEndGame ();
	}
}
