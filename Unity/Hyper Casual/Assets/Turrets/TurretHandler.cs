using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TurretHandler : MonoBehaviour
{
    public TurretConfig turretObj;

    void Start()
    {
        turretObj.turretFireAction = Fire;
        
    }
    
    public void Fire()
    {
        
        var ammo = Instantiate(turretObj.ammoObj);
    }
}
