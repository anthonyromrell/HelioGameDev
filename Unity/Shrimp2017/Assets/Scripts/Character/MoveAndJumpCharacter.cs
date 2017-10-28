using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveAndJumpCharacter : MonoBehaviour {

	//Properties
    public float speed = 1;
    public float jumpForce = 75;
    private float jumpReturn;
    public float gravity = 1;
    private Vector3 moveDirection;
    private CharacterController myController;

    //Methods
    
    void Start()
    {
		myController = GetComponent<CharacterController>();
        jumpReturn = jumpForce;
        MoveCharacterViaButtons.MoveCharacter += MoveCharacter;
        MoveViaKeys.Speed += MoveCharacter;
        MoveViaKeys.Jump += JumpCharacter;
        StartCoroutine(StopJumpForce());
    }

    IEnumerator StopJumpForce()
    {
        while (jumpForce > 0)
        {
            jumpForce--;
            yield return new WaitForFixedUpdate();
        }
    }

    void JumpCharacter()
    {
        jumpForce = jumpReturn;
        StartCoroutine(StopJumpForce());
    }

    void MoveCharacter(float _speed)
    {
        if ((myController.collisionFlags & CollisionFlags.Sides) != 0)
        {
            moveDirection.x = _speed * speed;
            moveDirection.y = 0;
            moveDirection.z = jumpForce * Time.deltaTime;
        }
        moveDirection.z -= gravity * Time.deltaTime;
        myController.Move(moveDirection * Time.deltaTime);
    }
}
