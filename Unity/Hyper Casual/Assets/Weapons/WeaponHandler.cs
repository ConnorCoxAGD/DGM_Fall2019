using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Experimental.Rendering;

public class WeaponHandler : MonoBehaviour
{
    public WeaponConfig weaponObj;

    void Start()
    {
        weaponObj.weaponFireAction = Fire;
        
    }

    public void Fire()
    {
        var ammo = Instantiate(weaponObj.ammoObj);
        var renderer = ammo.GetComponent<Renderer>();
        renderer.material.color = weaponObj.weaponColor;
    }

    public void OnTriggerEnter(Collider other)
    {
        weaponObj.RaiseCollectAction();
    }
}
