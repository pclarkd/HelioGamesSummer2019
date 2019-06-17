
using UnityEngine;
using UnityEngine.UI;
[CreateAssetMenu]
public class UpdateImage : ScriptableObject 
{
    public FloatDataObject Data;

    public void ChangeFillAmount(Image img) 
    {
        img.fillAmount = Data.Value;
    }

}
