using UnityEngine;
using System.Collections;
using UnityEngine.Events;
using Weapons;
using System;

public class AnimateCharacter : MonoBehaviour
{
    //Events
    public static UnityAction<WeaponType.weaponSelection> ReturnFire;
    public static UnityAction<WeaponType.weaponSelection> EndReturnFire;
    public static UnityAction<Animator> SendAnim;

    //Properties
    public Animator characterAnim;

    public Weapon weapon;
    public GameObject onFX;
    public WeaponType.weaponSelection currentWeaponType;

    void Start()
    {
        Jump();
        onFX.SetActive(true);
        EndGame.EndGameBoolHandler += OnEndGameEvent;
        MoveViaKeys.Jump += Jump;
        MoveViaKeys.Speed += Walk;
        WeaponButton.CanFire += FireHandler;
    }

    private void FireHandler(float _num)
    {
        characterAnim.SetLayerWeight(1, 1);
        characterAnim.SetTrigger("FireWeapon");
        Invoke("ResetFire", _num);
    }

    void OnWinGame()
    {
        // StartCoroutine(RunCoroutine(0.1f, "Win"));
    }

    void OnLooseGame()
    {
        Walk(0);
        characterAnim.SetBool("Arm", false);
        characterAnim.SetLayerWeight(1, 0);
        characterAnim.SetBool("Die", true);
        EndGame.EndGameBoolHandler -= OnEndGameEvent;
        this.enabled = false;
    }

    bool OnEndGameEvent(bool _b)
    {
        if (_b)
        {
            OnWinGame();
        }
        else
        {
            OnLooseGame();
        }
        return _b;
    }

    void Walk(float _speed)
    {
        characterAnim.SetFloat("Walk", _speed);
    }
    void Jump()
    {
        characterAnim.SetBool("Jump", true);
    }

    void OnTriggerEnter(Collider other)
    {
        characterAnim.SetBool("Jump", false);
    }
}