using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[RequireComponent(typeof(CharacterController))]
public class PlayerMovement : MonoBehaviour
{
   public float moveSpeed, gravity;
   private CharacterController _controller;
   private Vector3 _position;

   private void Start()
   {
      _controller = GetComponent<CharacterController>();
   }

   private void Update()
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
