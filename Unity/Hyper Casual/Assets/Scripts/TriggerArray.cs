using System.Collections.Generic;
using UnityEngine;

public class TriggerArray : MonoBehaviour
{
    public NameID SpecifiedID;
    public TurretHandler turretObj;
    public List<GameObject> targets = new List<GameObject>();

    private void OnTriggerEnter(Collider obj)
    {
        if (obj.GetComponent<ObjectID>().ID == SpecifiedID)
        {
            targets.Add(obj.gameObject);
            turretObj.Fire();
        }
    }

    private void OnTriggerExit(Collider obj)
    {
        targets.Remove(obj.gameObject);
    }
}
