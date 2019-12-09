using System.Collections;
using UnityEngine;

public class TurretAim : TriggerArray
{
    public GameObject ammoObj;
    public GameObject turretGun;
    public bool isFiring = false;
    public int _wfs = 1;

    private Vector3 _bulletSpawn;
    private Vector3 _targetPos;

    public void Start()
    {
        StartCoroutine(OnFire());
    }

    private IEnumerator OnFire()
    {
        while (targets.Count > 0)
        {
            _targetPos = targets[0].transform.position;
            
            var aimTurret = new Vector3(_targetPos.x, _targetPos.y, _targetPos.z);
            isFiring = true;
            turretGun.transform.LookAt(aimTurret);
            yield return new WaitForSeconds(_wfs);
        }
    }
}
