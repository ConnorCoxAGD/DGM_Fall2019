using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Object = System.Object;

public class TurretAim : TriggerArray
{
    public GameObject turretGun;
    public GameObject aimTurret;

    private Vector3 _staticPos;
    private Vector3 _targetPos;

    private void Start()
    {
        _staticPos = aimTurret.transform.position;
    }

    private void Update()
    {
        if (targets.Count > 0)
        {
            _targetPos = targets[0].transform.position;
            
            var aimTurret = new Vector3(_targetPos.x, _targetPos.y, _targetPos.z);
            turretGun.transform.LookAt(aimTurret);
        }

        if (targets.Count < 0)
        {
            var aimTurret = new Vector3(_staticPos.x, _staticPos.y, _staticPos.z);
            turretGun.transform.LookAt(aimTurret);
        }
    }
}
