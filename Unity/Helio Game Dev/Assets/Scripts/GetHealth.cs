using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class GetHealth : MonoBehaviour {
	void Start () {
		PlayerHealth.SendHealth = DisplayHealth;
	}

    private void DisplayHealth(float _health)
    {
        GetComponent<Text>().text = _health.ToString();
    }
}
