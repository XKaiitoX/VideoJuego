function Script_get_Input(){
	RIGHT=  keyboard_check(ord("D")) || keyboard_check(vk_right);
	LEFT= keyboard_check(ord("A")) || keyboard_check(vk_left);
	UP= keyboard_check(ord("W")) || keyboard_check(vk_up);
	DOWN= keyboard_check(ord("S")) || keyboard_check(vk_down);
	NONEKEY= !keyboard_check(vk_anykey);
	SHIFT = keyboard_check(vk_lshift);
}