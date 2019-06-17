using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]

public class SideMoveWithJump : SideMoveNoJump
{
    public float JumpSpeed = 10;
    private int JumpCount = 1;
    public int JumpCountMax = 2;
    public override void OnMove(CharacterController controller)
    {


        if (Input.GetButtonDown("Jump") && JumpCount < JumpCountMax)
        {
            Position.y = JumpSpeed;
            JumpCount++;
        }

        if (controller.isGrounded)
        {
            JumpCount = 1;
        }
        base.OnMove(controller);
    }
}
