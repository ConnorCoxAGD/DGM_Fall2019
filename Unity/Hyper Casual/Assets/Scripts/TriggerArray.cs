using System.Collections.Generic;
using UnityEngine;

public class TriggerArray : MonoBehaviour
{
    public NameID SpecifiedID;
    public TurretHandler turretObj;
    public List<GameObject> targets = new List<GameObject>();

    public void OnTriggerEnter(Collider obj)
    {
        if (obj.GetComponent<ObjectID>().ID == SpecifiedID)
        {
            targets.Add(obj.gameObject);
        }
    }
    
    public void OnTriggerExit(Collider obj)
    {
        targets.Remove(obj.gameObject);
    }
}
