using UnityEngine;
using System.Collections;
using System;

public class AnimateCharacter : MonoBehaviour
{
    //Events
    public static Action<WeaponType.weaponSelection> ReturnFire;
    public static Action<WeaponType.weaponSelection> EndReturnFire;

	//Properties
    public Animator characterAnim;
	public GameObject onFX;
    public WeaponType.weaponSelection currentWeaponType;

	//Builtin Methods
	void Start()
    {
        Jump();
		onFX.SetActive(true);
        EndGame.EndGameBoolHandler += OnEndGameEvent;
        WeaponList.WeaponType += ChangeToFiringState;
        MoveViaKeys.Jump += Jump;
        MoveViaKeys.Speed += Walk;
        WeaponClass.CallFireAnim += RunFireAnim;
        WeaponClass.CallBlankAnim += RunBlankAnim;
    }
	void OnTriggerEnter(Collider other)
    {
        characterAnim.SetBool("Jump", false);
    }
    void ChangeToFiringState()
    {
        characterAnim.SetLayerWeight(1, 1);
    }
	//Called By Animation Timeline
    public void CallEndReturnFire()
    {
        if (EndReturnFire != null)
        {
            EndReturnFire(currentWeaponType);
        }
    }
	public void CallReturnFire()
    {
        if (ReturnFire != null)
        {
            ReturnFire(currentWeaponType);
        }
    }
	//Methods
    void RunFireAnim(WeaponType.weaponSelection _ws)
    {
        characterAnim.SetBool(_ws.ToString(), true);
        currentWeaponType = _ws;
        StartCoroutine(ResetFireAnim(_ws));
    }
	void RunBlankAnim()
    {
        StartCoroutine(RunCoroutine(0.1f, "Blank"));
    }
	void OnWinGame()
    {
        StartCoroutine(RunCoroutine(0.1f, "Win"));
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
	//Coroutines
    IEnumerator ResetFireAnim(WeaponType.weaponSelection _ws)
    {
        yield return new WaitForSeconds(0.001f);
        characterAnim.SetBool(_ws.ToString(), false);
    }
	IEnumerator RunCoroutine(float _seconds, string _animName)
    {
		characterAnim.SetBool(_animName, true);
        yield return new WaitForSeconds(_seconds);
        characterAnim.SetBool(_animName, false);
    }
}
