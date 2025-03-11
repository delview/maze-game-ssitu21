/// @DnDAction : YoYo Games.Movement.Reverse
/// @DnDVersion : 1
/// @DnDHash : 7A48AF08
direction = (direction + 180) % 360;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 43C80FB7
/// @DnDArgument : "spriteind" "spr_right_zombie"
/// @DnDSaveInfo : "spriteind" "spr_right_zombie"
sprite_index = spr_right_zombie;
image_index = 0;