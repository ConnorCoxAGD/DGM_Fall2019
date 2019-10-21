using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EventListening : MonoBehaviour, IListen
{
    public Object IRunObj;
    public UnityEvent Event { get; set; }
    public IRun NewIRunObj { get; set; }

    public void Start()
    {
        NewIRunObj = IRunObj as IRun;
        Event.AddListener(NewIrunObj.Run);
    }
}
