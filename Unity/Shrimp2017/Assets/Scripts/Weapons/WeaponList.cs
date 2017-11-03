using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using System;
using UnityEngine.UI;

public class WeaponList : MonoBehaviour
{
    public Color[] WeaponColor;
    public static Action<int> ActivateWeaponSwitch;
    public static Action WeaponType;
    public Vector3 resetWeaponRotation;
    public Transform meleeAttachPoint;
    public Transform RangeAttachPoint;
    private int adderNum;
    public int currentWeaponNum = 0;
    public int currentlyPickedWeaponNum = 0;
    public Vector3 weaponLocation;

    void CurrentWeaponNum(int _i)
    {
        currentWeaponNum = _i;
    }

    public void Start()
    {
        GameData.Instance.WeaponBars = new List<WeaponBar>();
        GameData.Instance.WeaponsList = new List<WeaponClass>();
        GameData.Instance.currentWeapon = null;
        GameData.Instance.FireButtons = new List<FireWeaponChoice>();

    
        WeaponBar.AddWeaponBar += AddWeaponBars;
        WeaponAttachPoint.AttachAction += addAttachPoints;
        resetWeaponRotation.x = 270;
        FireWeaponChoice.AddFire += AddWeaponButtons;
        WeaponClass.AddWeaponToList += AddWeapons;
        SwitchCurrentWeapon.SwitchWeapon += SwitchThisWeapon;
        FireWeaponChoice.FireCurrentWeapon += CurrentWeaponNum;
        FireWeaponChoice.FireCurrentWeapon += FireWeapon;
    }

    void AddWeaponBars(WeaponBar _weaponBar)
    {
        GameData.Instance.WeaponBars.Add(_weaponBar);
    }

    void addAttachPoints(WeaponAttachPoint obj)
    {
        switch (obj.thisAttachType)
        {
            case WeaponAttachPoint.AttachType.Melee:
                meleeAttachPoint = obj.transform;
                break;

            case WeaponAttachPoint.AttachType.Range:
                RangeAttachPoint = obj.transform;
                break;
        }
    }

    void AddWeaponButtons(FireWeaponChoice _f)
    {
        GameData.Instance.FireButtons.Add(_f);
    }

    void AddBarToWeaponClass(WeaponClass _w)
    {
        adderNum = GameData.Instance.WeaponsList.Count - 1;
        GameData.Instance.WeaponsList[adderNum].ChangeAmmoBar += GameData.Instance.WeaponBars[adderNum].UpdateAmmoBar;
        GameData.Instance.WeaponBars[adderNum].GetComponent<Image>().color = WeaponColor[adderNum];

        GameData.Instance.FireButtons[adderNum].choiceNum = adderNum;
        GameData.Instance.FireButtons[adderNum].GetComponent<Image>().color = WeaponColor[adderNum];
        GameData.Instance.FireButtons[adderNum].GetComponent<Image>().enabled = true;
    }

    void AddWeapons(WeaponClass _w)
    {
        resetWeaponRotation.y = _w.setRotation;
        GameData.Instance.WeaponsList.Add(_w);
        if (ActivateWeaponSwitch != null)
            ActivateWeaponSwitch(GameData.Instance.WeaponsList.Count);

        if (WeaponType != null)
            WeaponType();

        AddBarToWeaponClass(_w);

        switch (_w.KindOfWeapon)
        {
            case WeaponAttachPoint.AttachType.Melee:
                _w.gameObject.transform.parent = meleeAttachPoint;
                break;

            case WeaponAttachPoint.AttachType.Range:
                _w.gameObject.transform.parent = RangeAttachPoint;
                break;
        }

        _w.gameObject.transform.localPosition = weaponLocation;
        _w.gameObject.transform.localRotation = Quaternion.Euler(resetWeaponRotation);
        DeactivateAllWeapons();
    }

    void DeactivateAllWeapons()
    {
        foreach (WeaponClass _weaponClass in GameData.Instance.WeaponsList)
        {
            _weaponClass.gameObject.SetActive(false);
        }
        ActivateCurrentWeapon();
    }

    void ActivateCurrentWeapon()
    {
        GameData.Instance.currentWeapon = GameData.Instance.WeaponsList[currentWeaponNum];
        GameData.Instance.currentWeapon.gameObject.SetActive(true);
    }

    void SwitchThisWeapon()
    {
        if (GameData.Instance.WeaponsList.Count - 1 > currentWeaponNum)
        {
            currentWeaponNum++;
        }
        else
        {
            currentWeaponNum = 0;
        }
    }

    void Fire()
    {
        if (GameData.Instance.currentWeapon != null)
        {
            GameData.Instance.currentWeapon.FireAmmo();
        }

    }
    void FireWeapon(int _i)
    {
        currentlyPickedWeaponNum = _i;
        Fire();
    }
    void FireWeapon()
    {
        Fire();
    }
}
