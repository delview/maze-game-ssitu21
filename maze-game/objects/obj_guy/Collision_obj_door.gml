/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B1024FB
/// @DnDArgument : "var" "got_key"
/// @DnDArgument : "value" "1"
if(got_key == 1){	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 7A4A78FB
	/// @DnDParent : 1B1024FB
	room_goto_next();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 71CBCC2C
	/// @DnDParent : 1B1024FB
	/// @DnDArgument : "soundid" "sound_door"
	/// @DnDSaveInfo : "soundid" "sound_door"
	audio_play_sound(sound_door, 0, 0, 1.0, undefined, 1.0);}