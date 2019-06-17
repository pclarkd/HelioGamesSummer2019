using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class FloatDataObject : ScriptableObject 
{
    public float Value;
     
    public void UpdateValue(float amount) 
    {
        Value += amount; 
    }
    public void ResetValue(float amount)
    {
        Value = amount;
    }
    public void CheckMinValue(float MinValue) 
    {
        if(Value <= MinValue) 
        {
            Value = MinValue; 
        }
    }
    public void CheckMaxValue(float MaxValue)
    {
        if (Value < MaxValue) 
        {
            Value = MaxValue;
        }
    }
}

