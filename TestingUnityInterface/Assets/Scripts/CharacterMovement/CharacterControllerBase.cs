using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]

public class CharacterControllerBase : ScriptableObject
{
    public MovementStyleBase Movestyle;
    public void MoveController(CharacterController Controller) 
    {
        Movestyle.OnMove(Controller);
    }
    public void ChangeMoveStyle (MovementStyleBase style) 
    {
        Movestyle = style; 
    }
}
