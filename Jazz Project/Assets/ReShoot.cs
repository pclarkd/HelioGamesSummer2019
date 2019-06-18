using UnityEngine;
using UnityEngine.Events;

public class ReShoot : MonoBehaviour
{
    public Transform playerposition;
    public Rigidbody ball;
    void OnTriggerEnter(Collider obj)
    {
        obj.transform.position = playerposition.position;
        obj.transform.rotation = playerposition.rotation;
        ball.velocity = Vector3.zero;
    }
}
