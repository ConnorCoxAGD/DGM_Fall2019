using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DefensePointClass : MonoBehaviour
{
    public GameAction gameActionObj;

    public void Attacked()
    {
        
    }
    
    private void Awake()
    {
        gameActionObj.action += Attacked;
    }
}
