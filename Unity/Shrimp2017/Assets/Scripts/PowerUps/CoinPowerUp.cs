using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using System.Globalization;
using UnityEngine.Events;

public class CoinPowerUp : MonoBehaviour {

	public int coinValue = 10;
	public static UnityAction<int> UpdateCoin;

	void OnTriggerEnter(Collider other)
	{
		UpdateCoin(coinValue);
		gameObject.SetActive(false);	
	}
}