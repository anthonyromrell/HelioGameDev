using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Audio;

public class SoundFX : MonoBehaviour {

	public AudioMixer musicMixer;
	public AudioMixerSnapshot[] snapshot;
	public static float[] weightsOff = {0,1};
	public static float[] weightsOn = {1,0};
	public float time = 1;

    void Start () {
		ChangeSound(weightsOff);
		EnemySound.SetEnemySound += ChangeSound;
	}

	void Awake()
	{
		EnemySound.SetEnemySound += ChangeSound;
	}
	
	public void ChangeSound (float[] _weights) {
		musicMixer.TransitionToSnapshots(snapshot, _weights, time);
	}
}