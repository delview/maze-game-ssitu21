/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1D35472D
/// @DnDArgument : "var" "direction"
if(direction == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 60ECC64E
	/// @DnDParent : 1D35472D
	/// @DnDArgument : "spriteind" "spr_zombie"
	/// @DnDSaveInfo : "spriteind" "spr_zombie"
	sprite_index = spr_zombie;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 51CE8D12
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "value" "180"
if(direction == 180){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 15378F16
	/// @DnDParent : 51CE8D12
	/// @DnDArgument : "spriteind" "spr_zombie_left"
	/// @DnDSaveInfo : "spriteind" "spr_zombie_left"
	sprite_index = spr_zombie_left;
	image_index = 0;}