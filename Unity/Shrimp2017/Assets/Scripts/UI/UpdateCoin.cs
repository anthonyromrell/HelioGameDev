using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using System.Globalization;

public class UpdateCoin : MonoBehaviour {
    private Text coinUI;
	public Text coinAnimationText;
	public Animator coinAnimation;

    void Start () {
		coinUI = GetComponent<Text>();
		CoinPowerUp.UpdateCoin += CoinHandler;
		CharacterHealthKiller.CoinPowerDown += CoinHandler;
		coinUI.text = GameData.Instance.Coin.ToString("N0", CultureInfo.CurrentCulture);
	}
	
	void CoinHandler (int _coinValue) {
		if(_coinValue > 0) {
			StartCoroutine(AddCoinValue(_coinValue));
			coinAnimationText.text = "+" + _coinValue.ToString("N0", CultureInfo.CurrentCulture);
		} else {
			StartCoroutine(SubtractCoinValue(_coinValue));
			coinAnimationText.text = "-" + _coinValue.ToString("N0", CultureInfo.CurrentCulture);
		}

		coinAnimation.SetTrigger("Collect");
	}

	IEnumerator SubtractCoinValue (int _coinValue) {
		int tempCoinValue = GameData.Instance.Coin + _coinValue;
		while (GameData.Instance.Coin > tempCoinValue)
		{
			GameData.Instance.Coin--;
			coinUI.text = GameData.Instance.Coin.ToString("N0", CultureInfo.CurrentCulture);
			yield return new WaitForFixedUpdate();
		}
	}

	IEnumerator AddCoinValue (int _coinValue) {
		int tempCoinValue = GameData.Instance.Coin + _coinValue;
		while (GameData.Instance.Coin < tempCoinValue)
		{
			GameData.Instance.Coin++;
			coinUI.text = GameData.Instance.Coin.ToString("N0", CultureInfo.CurrentCulture);
			yield return new WaitForFixedUpdate();
		}
	}
}