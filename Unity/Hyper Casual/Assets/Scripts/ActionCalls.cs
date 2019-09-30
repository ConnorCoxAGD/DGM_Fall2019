using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class ActionCalls : MonoBehaviour
{
    public float speed = 1f, rotateSpeed = 10f, scaleSpeed = 0.02f;
    private Vector3 _location, _rotations, _scales;
    private List<UnityAction> _actions;
    private int i;
	
    private void Awake()
    {
        _actions = new List<UnityAction> {OnMove, OnRotate, OnScale};
    }
    private void OnMouseDown()
    {
        if (i == _actions.Count-1)
            i = 0;
        else
            i++;
    }

    private void Update ()
    {
        _actions[i]();
    }

    private void OnMove()
    {
        _location.x = speed * Time.deltaTime;
        transform.Translate(_location);
    }

    private void OnRotate()
    {
        _rotations.y = rotateSpeed * Time.deltaTime;
        transform.Rotate(_rotations);
    }

    private void OnScale()
    {
        _scales.Set(scaleSpeed,scaleSpeed,scaleSpeed);
        transform.localScale += _scales;
    }
}
