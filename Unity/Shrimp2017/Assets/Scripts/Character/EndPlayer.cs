﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EndPlayer : MonoBehaviour {


	void Start()
    {
        EndGame.EndGameBoolHandler += OnEndPlayer;
    }

	bool OnEndPlayer(bool _b)
    {
        if (_b)
        {
            //Do Work
        }
        else
        {
            EndGame.EndGameBoolHandler -= OnEndPlayer;
//            this.enabled = false;//End Player Scripts
        }
        return _b;
    }
}
