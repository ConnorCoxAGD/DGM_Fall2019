using System;
using UnityEngine;
using UnityEngine.Events;

public class MouseEvents : MonoBehaviour
{
    public UnityEvent mouseDownEvent;
    private void OnMouseDown()
    {
        mouseDownEvent.Invoke();
    }
}
