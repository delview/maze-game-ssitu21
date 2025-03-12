/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 63BF91B6
/// @DnDArgument : "direction" "90,180,0,270"
direction = choose(90,180,0,270);

/// @DnDAction : YoYo Games.Movement.Reverse
/// @DnDVersion : 1
/// @DnDHash : 7A48AF08
direction = (direction + 180) % 360;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 43C80FB7
/// @DnDArgument : "spriteind" "spr_zombie"
/// @DnDSaveInfo : "spriteind" "spr_zombie"
sprite_index = spr_zombie;
image_index = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3F4447ED
/// @DnDArgument : "speed" "2.4"
speed = 2.4;