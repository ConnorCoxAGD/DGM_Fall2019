using System;
using UnityEngine;
using UnityEngine.Events;

public class TriggerID : MonoBehaviour
{
    public NameID SpecifiedID;
    public UnityEvent EnterEvent, StayEvent, ExitEvent;

    private void OnTriggerEnter(Collider obj)
    {
        if (obj.GetComponent<ObjectID>().ID == SpecifiedID)
        {
            EnterEvent.Invoke();
        }
    }

    private void OnTriggerStay(Collider obj)
    {
        if (obj.GetComponent<ObjectID>().ID == SpecifiedID)
        {
            StayEvent.Invoke();
        }
    }

    private void OnTriggerExit(Collider obj)
    {
        if (obj.GetComponent<ObjectID>().ID == SpecifiedID)
        {
            ExitEvent.Invoke();
        }
    }
}