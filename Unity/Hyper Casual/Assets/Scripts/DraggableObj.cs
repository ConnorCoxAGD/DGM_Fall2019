using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class DraggableObj : MonoBehaviour
{
    private Vector3 _offsetPosition;
    private Vector3 _newPosition;
    private Camera _cam;

    public bool CanDrag { get; set; }
    public UnityEvent onDrag;
    public UnityEvent onUp;
    public bool Draggable { get; set; }

    private void Start()
    {
        _cam = Camera.main;
        Draggable = true;
    }

    public IEnumerator OnMouseDown()
    {
        onDrag.Invoke();
        _offsetPosition = transform.position - _cam.ScreenToWorldPoint(Input.mousePosition);
        yield return new WaitForFixedUpdate();
        CanDrag = true;
        while (CanDrag)
        {
            yield return new WaitForFixedUpdate();
            _newPosition = _cam.ScreenToWorldPoint(Input.mousePosition) + _offsetPosition;
            transform.position = _newPosition;
        }
    }

    private void OnMouseUp()
    {
        CanDrag = false;
        if (Draggable)
        {
            onUp.Invoke();
        }
    }
}
