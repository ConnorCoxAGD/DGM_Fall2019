using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class EventBehaviors : MonoBehaviour
{
    public UnityEvent OnAwake, OnStart, MouseDown, MouseEnter, MouseExit,
        MouseRight, TriggerEnter, TriggerExit, CollisionEnter, DestroyEvent;
    
    
    void Awake()
    {
        OnAwake.Invoke();
    }
    
    void Start()
    {
        OnStart.Invoke();
    }
    
    private void OnMouseDown()
    {
        MouseDown.Invoke();
    }

    private void OnMouseEnter()
    {
        MouseEnter.Invoke();
    }

    private void OnMouseExit()
    {
        MouseExit.Invoke();
    }
    
    private void OnTriggerEnter(Collider other)
    {
        TriggerEnter.Invoke();
    }

    private void OnTriggerExit(Collider other)
    {
        TriggerExit.Invoke();
    }

    private void OnCollisionEnter(Collision other)
    {
        CollisionEnter.Invoke();
    }

    private void OnDestroy()
    {
        DestroyEvent.Invoke();
    }
}
