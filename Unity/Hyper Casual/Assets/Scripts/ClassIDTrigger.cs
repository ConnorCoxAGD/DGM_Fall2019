using UnityEngine;
using UnityEngine.Events;
public class ClassIDTrigger : MonoBehaviour
{
    public ClassID TargetID;
    public UnityEvent EnterEvent, StayEvent, ExitEvent;

    private void OnTriggerEnter(Collider obj)
    {
        if (obj.GetComponent<ClassID>().objID == TargetID)
        {
            EnterEvent.Invoke();
        }
    }

    private void OnTriggerStay(Collider other)
    {
        if (GetComponent<ClassID>().objID == TargetID)
    }
}
