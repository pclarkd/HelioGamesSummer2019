using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
public class MonoEvents : MonoBehaviour
{
    public UnityEvent StartEvent, TriggerEnterEvent, MouseDownEvent,CollisionEnterEvent;
    private void Start()
    {
        StartEvent.Invoke();
    }
    private void OnTriggerEnter(Collider other)
    { 
        TriggerEnterEvent.Invoke();
    }

    private void OnMouseDown()
    {
        MouseDownEvent.Invoke();
    }

    private void OnCollisionEnter(Collision other)
    {
        CollisionEnterEvent.Invoke();
    }

}
