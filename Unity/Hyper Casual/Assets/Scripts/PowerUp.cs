using UnityEngine;
[CreateAssetMenu]
public class PowerUp : ScriptableObject, IRun
{
   public void Run()
   {
      Debug.Log("PowerUp");
   }
}
