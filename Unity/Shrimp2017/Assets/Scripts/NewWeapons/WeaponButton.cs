using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;
using Weapons;

namespace Weapons
{
    public class WeaponButton : MonoBehaviour
    {

        public int weaponNum = 0;
        private Weapon myWeapon;
        public Image weaponBar;

        private Image button;
        public Color activeColor = Color.yellow;

        void Start()
        {
            Weapons.Weapon.SendWeapon += WeaponHandler;
            button = GetComponent<Image>();
        }

        private void WeaponHandler(Weapon _weapon)
        {
            if (GameData.Instance.weaponNum == weaponNum)
            {
                myWeapon = _weapon;
                button.color = activeColor;
                weaponBar.color = activeColor;
            }
        }

        public void Click()
        {
            weaponBar.fillAmount = myWeapon.data.Fire();
        }
    }
}
