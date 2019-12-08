using System.Collections;
using UnityEngine;

public class TurretAim : TriggerArray
{
    public TurretConfig turretObj;
    public GameObject turretGun;
    public bool isFiring = false;
    public int _wfs = 1;

    private Vector3 _targetPos;

    private void FixedUpdate()
    {
        if (targets.Count > 0)
        {
            _targetPos = targets[0].transform.position;

            var aimTurret = new Vector3(_targetPos.x, _targetPos.y, _targetPos.z);
            isFiring = true;
            turretGun.transform.LookAt(aimTurret);
            StartCoroutine(OnFire);

        }
    }

    private IEnumerator OnFire()
    {
        var ammo = Instantiate(turretObj.ammoObj);
        yield return _wfs;
    }
}
