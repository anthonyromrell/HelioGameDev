using UnityEngine;
using System.Collections.Generic;

namespace Weapons
{
    [System.Serializable]
    public class WeaponData
    {
        public float firePower = 0.1f;
        public float fireRate = 0.25f;
        public float totalAmmo = 1f;

        public string name;

        public weaponTypes weaponType;
    }
}