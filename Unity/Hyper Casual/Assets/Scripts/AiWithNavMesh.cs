using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
public class AiWithNavMesh : MonoBehaviour
{
   private NavMeshAgent _agent;
   public Transform player;

   private void Start()
   {
      _agent = GetComponent<NavMeshAgent>();
   }

   private void Update()
   {
      _agent.destination = player.position;
   }
}
