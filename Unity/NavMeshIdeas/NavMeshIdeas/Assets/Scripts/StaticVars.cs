﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
public class StaticVars  {

	public static int score = 0;

	public static void UpdateTotalScore () {
		int tempScore = PlayerPrefs.GetInt("TotalScore");
		PlayerPrefs.SetInt("TotalScore", tempScore += score);
	}

}
