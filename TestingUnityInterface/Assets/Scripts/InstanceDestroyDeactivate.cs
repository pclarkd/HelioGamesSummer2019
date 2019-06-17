using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]

public class InstanceDestroyDeactivate : ScriptableObject
{
    private GameObject obj;
    public void ObjectToInstanceOrActivate(GameObject gObj) 
    {
        obj = gObj; 
    }

    public void OnInstanceAtLocation(Vector3DataObj  location) 
    {
        Instantiate(obj, location.Value, Quaternion.identity);
    }

    public void ActivateObjAtLocation(Transform location) 
    {
        obj.transform.localPosition = location.position; 
    }

    public void OnInstance(GameObject Gobj)
    {
        Instantiate(Gobj);
    }

    public void DestroyObj(GameObject Gobj)
    {
        Destroy(Gobj);
    }

    public void DeactivateObj(GameObject Gobj) 
    {
        Gobj.SetActive(false); 
    }
}
