﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FlipCharacter : MonoBehaviour
{
    Vector3 RotateDirection;
    void Start()
    {
        MoveViaKeys.Direction = Flip;
    }

    void Flip(float _direction)
    {
        RotateDirection.z = _direction;
        transform.eulerAngles = RotateDirection;
    }
}
