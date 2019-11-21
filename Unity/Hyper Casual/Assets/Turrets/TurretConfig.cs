using UnityEngine;
using UnityEngine.Events;
[CreateAssetMenu]
public class TurretConfig : ScriptableObject
{
    public UnityAction turretFireAction;
    public GameObject ammoObj;
    public float firePower = 0.1f;

    public void RaiseFireAction()
    {
        turretFireAction?.Invoke();
    }
}
