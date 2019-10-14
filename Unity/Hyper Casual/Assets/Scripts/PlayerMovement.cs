using UnityEngine;

[CreateAssetMenu]
public class PlayerMovement : ScriptableObject
{
   public float moveSpeed, gravity;
   private Vector3 _position;

   public void MoveCharacter(CharacterController _controller)
   {
      _position.x = moveSpeed * Input.GetAxis("Horizontal");
      _position.z = moveSpeed * Input.GetAxis("Vertical");
      _position.y -= gravity;
      
      if (_controller.isGrounded)
      {
         _position.y = 0;
      }
      _controller.Move(_position * Time.deltaTime);
   }
}
