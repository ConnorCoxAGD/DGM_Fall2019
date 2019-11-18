using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class WeaponConfig : ScriptableObject
{
    public UnityAction weaponFireAction, collectWeaponAction;
    public Color weaponColor = Color.red;
    public GameObject ammoObj;
    public Color[] colorArray;
    public float firePower = 0.1f;
    public FloatData playerHealth;

    public void RaiseFireAction()
    {
        weaponFireAction?.Invoke();
    }

    public void RaiseCollectAction()
    {
        collectWeaponAction?.Invoke();
    }

    public Color RandomColor()
    {
        return weaponColor;
    }

    public void DoDamage()
    {
        playerHealth.UpdateValue(firePower);
    }
}
