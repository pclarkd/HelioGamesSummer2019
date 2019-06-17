using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]

public class SideMoveNoJump : MovementStyleBase
{
    public override void OnMove(CharacterController controller)
    {
        Position.y += Gravity.Value * Time.deltaTime;

        Position.x = Input.GetAxis("Horizontal");
        if (controller.isGrounded) 
        {
            Position.y = 0; 
        }
        Position.x *= MoveSpeed;
        controller.Move(Position * Time.deltaTime);
    }
}
