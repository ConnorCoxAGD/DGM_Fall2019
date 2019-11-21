using UnityEngine;

public class TurretAim : TriggerArray
{
    public GameObject turretGun;
    public bool isFiring = false;

    private Vector3 _targetPos;

    private void FixedUpdate()
    {
        if (targets.Count > 0)
        {
            _targetPos = targets[0].transform.position;

            var aimTurret = new Vector3(_targetPos.x, _targetPos.y, _targetPos.z);
            isFiring = true;
            turretGun.transform.LookAt(aimTurret);

        }
    }
}
