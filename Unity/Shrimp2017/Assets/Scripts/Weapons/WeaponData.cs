using UnityEngine;
using System.Collections.Generic;

namespace Weapons
{
    [System.Serializable]
    public class WeaponData
    {
        public float firePower = 0.01f;
        public float fireRate = 1f;
        public float totalAmmo = 1f;

        public string name;

        public weaponTypes weaponType;
    }
}