using UnityEngine;
using UnityEngine.Events;

public enum DirectionOfSwipe
{
    None = 0,
    Left = 1,
    Right = 2,
    Up = 4,
    Down = 8,
}


/*
{
    //private static SwipeManager instance;
    //public static SwipeManager Instance { get { return Instance; } }
    public DirectionOfSwipe Direction { set; get; }
    private Vector3 PointerDown;
    private Vector3 PointerUp;
    public Vector2 SwipeDistValue;
    public float SwipeMinimum = 50f;

    public bool SwipeUp;
    public bool SwipeDown;
    public bool SwipeRight;
    public bool SwipeLeft;
    public bool tap;

    public UnityEvent JumpEvent;
    public UnityEvent CrouchEvent;
    public UnityEvent TurnREvent;
    public UnityEvent TurnLEvent;
    public UnityEvent TapEvent;
    public UnityEvent ToUpdate;
    private void Update()
    {
        tap = false;
        Direction = DirectionOfSwipe.None;
        ToUpdate.Invoke();

        if (Input.GetMouseButtonDown(0))
        {
            PointerDown = Input.mousePosition;
        }

        if (Input.GetMouseButtonUp(0))
        {
            PointerUp = Input.mousePosition;

            Debug.Log("PointerDown" + PointerDown);
            Debug.Log("PointerUp" + PointerUp);

            SwipeDistValue = PointerUp - PointerDown;

            Debug.Log("SwipeDistance" + Mathf.Abs(SwipeDistValue.x));

            if (Mathf.Abs(SwipeDistValue.x) > SwipeMinimum || Mathf.Abs(SwipeDistValue.y) > SwipeMinimum)
            {

                if (Mathf.Abs(SwipeDistValue.x) > Mathf.Abs(SwipeDistValue.y))
                {

                    if (SwipeDistValue.x > 0)
                    {
                        Direction = DirectionOfSwipe.Right;
                        TurnREvent.Invoke();
                        Debug.Log("x = " + SwipeDistValue.x);
                        Debug.Log("Direction = " + Direction);
                    }

                    else
                    {
                        Direction = DirectionOfSwipe.Left;
                        TurnLEvent.Invoke();
                        Debug.Log("x = " + SwipeDistValue.x);
                        Debug.Log("Direction = " + Direction);
                    }
                }

                else
                {

                    if (SwipeDistValue.y > 0)
                    {
                        Direction = DirectionOfSwipe.Up;
                        JumpEvent.Invoke();
                        Debug.Log("Direction = " + Direction);
                        Debug.Log("y = " + SwipeDistValue.y);
                    }

                    else
                    {
                        Direction = DirectionOfSwipe.Down;
                        CrouchEvent.Invoke();
                        Debug.Log("Direction = " + Direction);
                        Debug.Log("y = " + SwipeDistValue.y);
                    }
                }

            }

            else
            {
                tap = true;
                TapEvent.Invoke();
                Debug.Log("tapIsTrue");
            }


        }
    }
}
*/
public class SwipeTester : MonoBehaviour
{
    public Vector3 PointerDown;
    public Vector3 PointerUp;
    public Vector3 SwipeDistValue;
    public GameObject ball;
    public GameObject backboard;
    public Rigidbody rb;
    private readonly float gravity = -60f;
    private readonly float Higher = 250;

  
    private void Update()
    {
        rb.AddForce(0, gravity, 0);


        if (Input.GetMouseButtonDown(0)) 
        {
            PointerDown = Input.mousePosition; 
        }

        if (Input.GetMouseButtonUp(0))
        {

            float ShotDistanceY = ball.transform.position.y - backboard.transform.position.y;
            float ShotDistanceZ = ball.transform.position.z - backboard.transform.position.z;

            PointerUp = Input.mousePosition;
            SwipeDistValue = PointerUp - PointerDown;

            SwipeDistValue.z /= 500f;
            SwipeDistValue.y /= 500f;
            rb.AddForce(0  , Mathf.Abs(ShotDistanceY) * Higher  * SwipeDistValue.y , (Mathf.Abs(ShotDistanceZ)*  Higher) - (Mathf.Abs(ShotDistanceZ - ShotDistanceZ/4) * Higher  + ShotDistanceZ * 6));
        
        }
    }
}