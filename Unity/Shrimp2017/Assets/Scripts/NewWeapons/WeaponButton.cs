using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;
using Weapons;

public class WeaponButton : MonoBehaviour {


	public int weaponNum = 0;
	private Weapon myWeapon;

	private Image image;
	public Color activeColor = Color.red;

	// Use this for initialization
	void Start () {
		Weapons.Weapon.SendWeapon += WeaponHandler;
		image = GetComponent<Image>();
	}

    private void WeaponHandler(Weapon _weapon) {
		if (GameData.Instance.weaponNum == weaponNum)
		{
			myWeapon = _weapon;
			image.color = activeColor;
		}
    }

	public void Click () {
		myWeapon.Fire();
	}
}
