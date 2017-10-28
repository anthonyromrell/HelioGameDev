using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
public class ChaserCamera : MonoBehaviour {

	private NavMeshAgent camAgent;
	private Transform destination;
	void Start () {
		ChaseCameraSendDestination.ThisTransform = SetDestination;
		camAgent = GetComponent<NavMeshAgent>();
		camAgent.angularSpeed = 0;
	}

	void Update () {
		if(camAgent != null)
			camAgent.SetDestination(destination.position);
	}
    private void SetDestination(Transform obj)
    {
        destination = obj;
    }
}
