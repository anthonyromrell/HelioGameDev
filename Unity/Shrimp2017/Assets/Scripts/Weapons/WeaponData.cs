using UnityEngine;
using System.Collections.Generic;

namespace Weapons
{
    [System.Serializable]
    public class WeaponData
    {
        public float firePower = 0.01f;
        public float fireRate = 0.1f;
        public float totalAmmo = 1;

        public string name;

        public float Fire()
        {
            if (totalAmmo > 0)
            {
                return totalAmmo -= firePower;
            } else {
                return 0;
            }
        }
    }
}