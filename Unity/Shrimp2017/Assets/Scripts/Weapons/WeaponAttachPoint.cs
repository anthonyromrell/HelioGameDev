using UnityEngine;
using System.Collections;
using UnityEngine.Events;

public class WeaponAttachPoint : MonoBehaviour {
	
	public enum AttachType {
		Melee,
		Range
	}

	public AttachType thisAttachType = AttachType.Melee;

	public static UnityAction<Transform> AttachAction;

	void Start () {
		if (AttachAction != null)
			AttachAction (transform);
	}
}
