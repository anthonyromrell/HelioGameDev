using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using System;

public class WeaponClass : MonoBehaviour
{
    // //Events
    // public Action<float> ChangeAmmoBar;
    // public static Action<WeaponClass> AddWeaponToList;
    // public static Action<WeaponType.weaponSelection> CallFireAnim;
    // public static Action CallBlankAnim;
    // //Properties
    // //Lists and Arrays
    // public List<AmmoClass> avaliableAmmo;

    // public List<GameObject> Targets;
    // //Numbers
    // public int numberOfTargets = 3;
    // public int currentAmmoNum = 0;
    // public int ammoPower = 1;
    // public int firingDistance = 10;
    // public float AvaliableAmmountToFire = 10;
    // public float setRotation = 0;
    // private float startAvaliableAmmoToFire;
    // public float nextActivate = 2.0F;//the next time the ammo "fires" or is activated
    // public float activationTime = 0.0F;//the current time that is a contiuously changing var adding the time to the nextActive var
    //                                    //Bools
    // public bool ifAvaliable = false;
    // //Special
    // private Vector3 targetPosition;
    // public Transform centerFiringPosition;
    // public GameObject AddedFX;
    // public WeaponAttachPoint.AttachType KindOfWeapon;

    // public WeaponType.weaponSelection thisWeaponSelection;
    // //Methods
    // void EndFX(WeaponType.weaponSelection _ws)
    // {
    //     if (_ws == thisWeaponSelection)
    //     {
    //         AddedFX.SetActive(false);
    //     }
    // }
    // void AddBackToAvaliableAmmo(float _supplyLevels)
    // {
    //     AvaliableAmmountToFire += _supplyLevels;
    //     if (AvaliableAmmountToFire > startAvaliableAmmoToFire)
    //     {
    //         AvaliableAmmountToFire = startAvaliableAmmoToFire;
    //     }
    //     UpdateAmmoBar();
    // }
    // public virtual void AddToAvaliableWeapons()
    // {
    //     if (AddWeaponToList != null)
    //         AddWeaponToList(this);

    //     PowerUpBase.UpdateLevelEvent += AddBackToAvaliableAmmo;
    //   this.GetComponent<BoxCollider>().enabled = false;
    // }

    // void AddToTargetList(GameObject obj)
    // {
    //     for (int i = 1; i <= numberOfTargets; i++)
    //     {
    //         Targets.Add(obj);
    //     }
    // }

    // void Awake()
    // {
    //     avaliableAmmo = new List<AmmoClass>();
    //     AmmoClass.AddAmmoToList += AddAmmo;
    //     AddAsWeaponsTarget.AddToTargetList += AddToTargetList;
    //     startAvaliableAmmoToFire = AvaliableAmmountToFire;
    // }

    // public virtual void Start()
    // {
    //     if (ifAvaliable)
    //     {
    //         AddToAvaliableWeapons();
    //     }
    // }

    // void AddAmmo(AmmoClass _a)
    // {
    //     if (_a.thisWeaponSelection == thisWeaponSelection)
    //     {
    //         avaliableAmmo.Add(_a);
    //     }
    // }

    // IEnumerator TurnOffMuzzleFlash()
    // {
    //     yield return new WaitForSeconds(0.1f);
    //     AddedFX.SetActive(false);
    // }

    // void StartMuzzleFlash()
    // {
    //     AddedFX.SetActive(true);
    // }

    // public virtual void ReturnFire(WeaponType.weaponSelection _ws)
    // {
    //     if (AddedFX != null)
    //         StartMuzzleFlash();

    //     if (_ws == thisWeaponSelection)
    //     {
    //         targetPosition.z = this.transform.position.z;
    //         //		targetPosition.x = this.transform.position.x + firingDistance;
    //         targetPosition.x = this.transform.position.x - firingDistance;


    //         Targets[currentAmmoNum].transform.position = targetPosition;
    //         avaliableAmmo[currentAmmoNum].transform.position = centerFiringPosition.position;
    //         avaliableAmmo[currentAmmoNum].Target = Targets[currentAmmoNum].gameObject;
    //         avaliableAmmo[currentAmmoNum].OnActivateAmmo();
    //         AvaliableAmmountToFire--;
    //         UpdateAmmoBar();
    //         currentAmmoNum++;
    //     }
    // }

    // public virtual void FireAmmo()
    // {
    //     if (Time.time > activationTime && AvaliableAmmountToFire > 0)
    //     {//checks if time is greater than the activation time var
    //         if (avaliableAmmo.Count > currentAmmoNum)
    //         {
    //             if (!avaliableAmmo[currentAmmoNum].gameObject.activeSelf && CallFireAnim != null)
    //             {
    //                 CallFireAnim(thisWeaponSelection);
    //             }
    //         }
    //         else
    //         {
    //             currentAmmoNum = 0;
    //         }
    //         activationTime = Time.time + nextActivate;//adds the nextActive var to time
    //     }

    //     if (AvaliableAmmountToFire == 0)
    //     {
    //         if (CallBlankAnim != null)
    //             CallBlankAnim();
    //     }
    // }

    // public void UpdateAmmoBar()
    // {
    //     if (ChangeAmmoBar != null)
    //         ChangeAmmoBar(AvaliableAmmountToFire / startAvaliableAmmoToFire);
    // }

    // public virtual void OnTriggerEnter()
    // {
    //     ifAvaliable = true;
    //     AddToAvaliableWeapons();
    // }
}