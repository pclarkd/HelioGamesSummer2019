using UnityEngine;
using UnityEngine.Events;
using System.Collections;
public class SimpleCoRoutine : MonoBehaviour
{
    public UnityEvent StartEvent,OnEnableEvent, CoroutineEvent, EndCountDownEvent;
    public float StartHoldTime = 0;
    public float RepeatHoldTime = 1 / 2;
    public bool CanRun { private get; set; }

    public void OnStartCoruitine() 
    {
        StartCoroutine(RunCoroutine());
    }
    private void OnEnable()
    {
        OnEnableEvent.Invoke();
    }
    private IEnumerator RunCoroutine()
    {
        CanRun = true;
        yield return new WaitForSeconds(StartHoldTime);

        while (CanRun)
        { 
            CoroutineEvent.Invoke();
            yield return new WaitForSeconds(RepeatHoldTime);
        }
    }
    public int CountDownNum;
    public void CountDown ()
    {
        CountDownNum--;
        if (CountDownNum <= 0) 
        {
            EndCountDownEvent.Invoke();
        }

    }

    public void ResetCountDownNum(int num)
    {
        CountDownNum = num;
    }
}
