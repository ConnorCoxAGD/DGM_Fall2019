using System.Collections;
using UnityEngine;

public class TurretAim : TriggerArray
{
    public GameObject ammoObj;
    public GameObject turretGun;
    public int _wfs = 1;
    public bool isFiring;

    private Vector3 _bulletSpawn;
    private Vector3 _targetPos;

    public void Update()
    {
        StartCoroutine(OnFire());
    }

    private IEnumerator OnFire()
    {
        while (targets.Count > 0)
        {
            _targetPos = targets[0].transform.position;
            isFiring = true;
            
            var aimTurret = new Vector3(_targetPos.x, _targetPos.y, _targetPos.z);
            turretGun.transform.LookAt(aimTurret);
            yield return new WaitForSeconds(_wfs);
        }
    }
}
