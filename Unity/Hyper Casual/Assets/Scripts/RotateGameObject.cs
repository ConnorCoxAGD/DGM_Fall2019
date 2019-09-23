using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Experimental.UIElements;

public class RotateGameObject : MonoBehaviour
{
    public float RotationSpeed;
    private float _increment = 2f;
    private float _maxSpeed = 1f;

    private void Update()
    {
        RotateTransform();
    }
    
    private void RotateTransform()
    {
        if (Input.GetAxis("Rotation") > 0)
        {
            transform.Rotate(0f, -RotationSpeed, 0f);
        }

        if (Input.GetAxis("Rotation") < 0)
        {
            transform.Rotate(0f, RotationSpeed, 0f);
        }

        if (Input.GetAxisRaw("Rotation") < 0 || Input.GetAxisRaw("Rotation") > 0)
        {
            RotationSpeed += _increment * Time.deltaTime;
        }
        else
        {
            RotationSpeed -= _increment * 2 * Time.deltaTime;
        }
        RotationSpeed = Mathf.Clamp (RotationSpeed, .3f, _maxSpeed);
    }
}
