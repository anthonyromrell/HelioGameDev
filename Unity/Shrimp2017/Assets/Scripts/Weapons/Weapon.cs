using System;
using UnityEngine;
using UnityEngine.Events;
using Weapons;

namespace Weapons
{
    
    public class Weapon : MonoBehaviour
    {
        public WeaponData data;

        private Transform attachPoint;
        public static UnityAction<Weapon> SendWeapon;


        void Start()
        {
            data.name = this.name;
            WeaponAttachPoint.AttachAction += AttachHandler;
        }


        void OnTriggerEnter(Collider other)
        {
            SendWeapon(this);
            GameData.Instance.weaponNum++;
            GetComponent<BoxCollider>().enabled = false;    
            transform.parent = attachPoint.transform;
            Invoke("Attach", 0.25f);
        }

        private void AttachHandler(Transform _attachPoint)
        {
            attachPoint = _attachPoint;
        }

        void Attach () {
            transform.localPosition = Vector3.zero;
            transform.localRotation = Quaternion.identity;
        }

        void OnApplicationQuit()
        {
            GameData.Instance.weaponNum = 0;
        }
    }
}