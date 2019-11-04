using UnityEngine;

public abstract class CharacterBase : ScriptableObject
{
    public CharacterController Controller { get; set; }
    protected Vector3 Location;
    protected Vector3 Orientation;

    public float speed = 10f;
    public float orientSpeed = 2f;
    
    public abstract void Move();

}
