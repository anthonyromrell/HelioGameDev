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
        public static UnityAction<float> CanFire;
        private Coroutine WaitToFire;

        void Start()
        {
            Weapon.SendWeapon += WeaponHandler;
            button = GetComponent<Image>();
        }
        private void WeaponHandler(Weapon _weapon)
        {
            if (GameData.Instance.weaponNum == weaponNum)
            {
                myWeapon = _weapon;
                button.color = activeColor;
                weaponBar.color = activeColor;
                weaponBar.fillAmount = myWeapon.data.totalAmmo;
            }
        }
        public void Click()
        {

            if (WaitToFire == null)
            {
                WaitToFire = StartCoroutine(Fire());
            }
        }

        IEnumerator Fire()
        {
            if (weaponBar.fillAmount != 0)
            {
                CanFire(myWeapon.data.fireRate);
            }
            float tempAmount = weaponBar.fillAmount - myWeapon.data.firePower;
            if (tempAmount < 0)
            {
                tempAmount = 0;
            }
            while (weaponBar.fillAmount > tempAmount)
            {
                weaponBar.fillAmount -= myWeapon.data.fireRate;
                yield return new WaitForFixedUpdate();
            }
            yield return new WaitForSeconds(myWeapon.data.fireRate);
            myWeapon.data.totalAmmo = weaponBar.fillAmount;
            WaitToFire = null;
        }
    }
}