using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TargetArray : MonoBehaviour
{
    public NameID SpecifiedID;
    public List<GameObject> targets = new List<GameObject>();

    private void OnTriggerEnter(Collider obj)
    {
        if (obj.GetComponent<ObjectID>().ID == SpecifiedID)
        {
            targets.Add(obj.gameObject);
        }
    }

    private void OnTriggerExit(Collider obj)
    {
        targets.Remove(obj.gameObject);
    }
}
