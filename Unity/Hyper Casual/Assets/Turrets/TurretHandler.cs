using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TurretHandler : MonoBehaviour
{
    public TurretConfig turretObj;
    public float holdTime = 0.1f;
    private WaitForSeconds _wfs;

    void Start()
    {
        _wfs = new WaitForSeconds(holdTime);
        
        turretObj.turretFireAction = Fire;
        
    }
    
    public void Fire()
    {
        StartCoroutine(OnFire());
    }

    private IEnumerator OnFire()
    {
        var ammo = Instantiate(turretObj.ammoObj);
        yield return _wfs;
    }
}
