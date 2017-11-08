using UnityEngine;
using UnityEngine.Events;

namespace Weapons
{
    public class Weapon : MonoBehaviour
    {

        private Transform attachPoint;
        public static UnityAction<Weapon> SendWeapon;

        void Start()
        {
            WeaponAttachPoint.AttachAction += AttachHandler;
        }

        private void AttachHandler(Transform _attachPoint)
        {
            attachPoint = _attachPoint;
        }

        void OnTriggerEnter(Collider other)
        {
            SendWeapon(this);
            GameData.Instance.weaponNum++;
            GetComponent<BoxCollider>().enabled = false;    
            transform.parent = attachPoint.transform;
            Invoke("Attach", 0.25f);
        }

        void Attach () {
            transform.localPosition = Vector3.zero;
            transform.eulerAngles = Vector3.zero;
        }

        public void Fire () {
            print(this);
        }

        void OnApplicationQuit()
        {
            GameData.Instance.weaponNum = 0;
        }
    }
}