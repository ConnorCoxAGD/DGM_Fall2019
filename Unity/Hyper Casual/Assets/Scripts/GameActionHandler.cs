using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class GameActionHandler : MonoBehaviour
{
  public GameAction gameActionObj;
  public UnityEvent handlerEvent;

  private void Start()
  {
    handlerEvent.Invoke();
  }
}
