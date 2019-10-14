using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class UpdateEvents : MonoBehaviour
{
    public UnityEvent onUpdateEvent;

    void Update()
    {
        onUpdateEvent.Invoke();
    }
}
