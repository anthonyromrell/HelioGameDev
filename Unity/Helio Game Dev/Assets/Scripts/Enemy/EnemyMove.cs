using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
public class EnemyMove : MonoBehaviour {

	private NavMeshAgent agent;
	private Transform player;

	private bool canFollow = true;
	 
	void Awake () 
	{
		SendTransform.SendThis += SendTransformHandler;
		agent = GetComponent<NavMeshAgent>();
	}

    private void SendTransformHandler(Transform _player)
    {
        player = _player;
    }
	void OnTriggerEnter()
	{
		StartCoroutine(Follow());
	}

	void OnTriggerExit()
	{
		StopAllCoroutines();
	}

    IEnumerator Follow () {
		while(canFollow) {
			yield return new WaitForFixedUpdate();
			agent.destination = player.position;
		}
	}
}
