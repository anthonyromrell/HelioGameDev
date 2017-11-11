using UnityEngine;
using System.Collections;
using UnityEngine.Events;
using Weapons;

public class WeaponAttachPoint : MonoBehaviour {
	
	
	public AttachType thisAttachType = AttachType.Melee;
	public static UnityAction<Transform> AttachAction;
	void Start () {
		if (AttachAction != null)
			AttachAction (transform);
	}
}
