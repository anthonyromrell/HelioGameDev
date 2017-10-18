using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.UI;

public class AI : MonoBehaviour {

	public NavMeshAgent agent;
	protected Transform destination;
	protected List<Transform> destinations = new List<Transform>();

	protected bool canDestroy = false;
	protected bool canAddBack = true;

<<<<<<< HEAD
	public Text totalScore;

<<<<<<< HEAD
=======
=======
>>>>>>> master

>>>>>>> master
	void Update () {
		agent.destination = destination.position;
	}

	public void ChangeDestination () {
		destination = destinations[UnityEngine.Random.Range(0, destinations.Count)];
	}

	void OnTriggerEnter(Collider _newDestination)
    {
        if (destinations.Contains(_newDestination.transform))
        {
            destinations.Remove(_newDestination.transform);
<<<<<<< HEAD
			
=======
            
>>>>>>> master
			if(canDestroy) {
				_newDestination.gameObject.SetActive(false);
			}
			
			if(canAddBack){
				destinations.Add(_newDestination.transform);
			}

			if(destinations.Count > 0) {
				ChangeDestination();
<<<<<<< HEAD
			} else {
				//May want to move to an end game class
				StaticVars.UpdateTotalScore();
				totalScore.text = PlayerPrefs.GetInt("TotalScore").ToString();
			}
			
			if(destinations.Count > 0) {
				ChangeDestination();
			} else {
				//May want to move to an end game class
				StaticVars.UpdateTotalScore();
				totalScore.text = PlayerPrefs.GetInt("TotalScore").ToString();
			}
=======
			} 
>>>>>>> master
        }
    }
}
