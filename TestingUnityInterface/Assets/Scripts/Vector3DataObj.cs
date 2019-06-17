using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu(menuName =  "Vector3/Data")]

public class Vector3DataObj : ScriptableObject
{
    public Vector3 Value;

    public void UpdateValue(Transform obj) 
    {
        Value = obj.TransformPoint(obj.localPosition);
    }
    public void UpdateTransform(Transform obj) 
    {
        obj.localPosition = Value;
    }
}
