using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using UnityEngine.Events;

public class UIAnimStates : MonoBehaviour {

	public Text startText;
	public Animator guiAnim;

	public static UnityAction CanPlay;

	public void OnChange (string _text) {
		startText.text = _text;
	}

	public void OnCanPlay (){
		CanPlay();
	}

	public void OnEnd () {
		//NOT READY
		startText.text = "Game Over";
		startText.fontSize = 150;
	}

	IEnumerator EndGUI ()
	{
		yield return new WaitForSeconds(1f);
		guiAnim.SetBool("EndGUI", true);
	}

	void EndThisGUI ()
	{
		StartCoroutine(EndGUI());
	}
}