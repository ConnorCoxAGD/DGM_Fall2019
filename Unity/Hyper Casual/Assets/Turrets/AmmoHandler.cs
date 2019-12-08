using UnityEngine;
[RequireComponent(typeof(Rigidbody))]
public class AmmoHandler : MonoBehaviour
{
    
    private Rigidbody _rigidbodyObj;
    public Vector3 Forces;
    
    void Start()
    {
        _rigidbodyObj = GetComponent<Rigidbody>();
        _rigidbodyObj.AddForce(Forces);
        Destroy(gameObject, 1f);
    }
}
