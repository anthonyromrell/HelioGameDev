using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class EnemySound : MonoBehaviour {

	public static UnityAction<float[]> SetEnemySound;

	void OnEnable()
	{
		if(SetEnemySound != null)
			SetEnemySound(SoundFX.weightsOn);
	}

	void OnDisable()
	{
		SetEnemySound(SoundFX.weightsOff);
	}
}
