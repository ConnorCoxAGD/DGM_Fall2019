using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class CameraMove : CharacterBase
{
    public override void Move()
    {
        Location.Set(Input.GetAxis("Horizontal") *speed, 0, 0);
        Location.z = Input.GetAxis("Vertical")*speed;
        
        Orientation.y = Input.GetAxis("Orientation")*orientSpeed;
        
        Controller.transform.Rotate(Orientation);
        Location = Controller.transform.TransformDirection(Location);
        
        Controller.Move(Location * Time.deltaTime);
    }
}
