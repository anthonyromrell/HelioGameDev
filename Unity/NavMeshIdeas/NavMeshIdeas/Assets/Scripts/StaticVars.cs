using System.Collections;
using System.Collections.Generic;
using UnityEngine;
<<<<<<< HEAD
public class StaticVars {

	public static int score = 0;

	public static void UpdateTotalScore(){
		int tempScore = PlayerPrefs.GetInt("TotalScore");
		PlayerPrefs.SetInt("TotalScore", tempScore+=score);
=======
public class StaticVars  {
<<<<<<< HEAD

	public static int score = 0;

	public static void UpdateTotalScore () {
		int tempScore = PlayerPrefs.GetInt("TotalScore");
		PlayerPrefs.SetInt("TotalScore", tempScore += score);
>>>>>>> master
	}

=======
	//public static GameData gameData = new GameData();
>>>>>>> master
}
