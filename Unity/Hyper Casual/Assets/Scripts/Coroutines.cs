using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Coroutines : MonoBehaviour
{
    public UnityEvent OnRunEvent;

    private WaitForSeconds _wfs;
    public float holdTime = 0.1f;
    
    public bool CanRun { get; set; } = true;
    
    private void Awake()
    {
        _wfs = new WaitForSeconds(holdTime);
    }

    public void Run()
    {
        StartCoroutine(OnStart());
    }

    private IEnumerator OnStart()
    {
        while (CanRun)
        {
            OnRunEvent.Invoke();
            yield return _wfs;
        }
    }
}