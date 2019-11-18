using UnityEngine;

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

    private void OnTriggerEnter(Collider other)
    {
        weaponObj.RaiseCollectAction();
    }
}
