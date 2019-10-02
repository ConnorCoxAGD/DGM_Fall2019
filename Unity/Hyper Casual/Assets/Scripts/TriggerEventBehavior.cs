using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;


public class TriggerEventBehavior : MonoBehaviour
{
    public UnityEvent triggerEnterEvent, TriggerExitEvent, TriggerStayEvent;
	
    private void OnTriggerEnter(Collider other)
    {
        triggerEnterEvent.Invoke();
    }

    private void OnTriggerExit(Collider other)
    {
        TriggerExitEvent.Invoke();
    }

    private void OnTriggerStay(Collider other)
    {
        TriggerExitEvent.Invoke();
    }
}
