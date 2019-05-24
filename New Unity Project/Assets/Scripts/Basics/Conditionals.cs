
using UnityEngine;
using UnityEngine.Events;

public class Conditionals : MonoBehaviour
{
    public string Password;
    public int Num;
    public bool LightSwitch;

    public UnityEvent NumAcceptableEvent, PasswordTrueEvent, LightSwitchEvent; 
    void Update()
    {
        if (Num < 1000) 
        { 
            NumAcceptableEvent.Invoke();
        }
        if (Password == "if statements are cool")
        {
            PasswordTrueEvent.Invoke();
        }
        if (!LightSwitch)
        {
            LightSwitchEvent.Invoke();
        }
    }
}
