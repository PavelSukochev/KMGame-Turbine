if (global.stavka==""){global.stavka=0}

if !(global.start)
{
	if (active)
	{
		image_blend = c_white;
		image_alpha = 0.85
		if (string_length(keyboard_string)>length)
		    {
				
					keyboard_string = string_copy(keyboard_string, 1, length);
				
		    }
		global.stavka = keyboard_string; //TODO убрать символы
	}else{
		image_alpha = 1
		image_blend = -1
	}

}
