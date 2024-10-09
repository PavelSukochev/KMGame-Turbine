if (global.start == 1)
{
	ispeed-=0.01
}

	
if (ispeed<0)
	{

		// Создаем ассоциативный массив для соответствий
		var cases = ds_map_create();
		ds_map_add(cases, "1234", ["1", "2", "3", "4"]);
		ds_map_add(cases, "6789", ["6", "7", "8", "9"]);
		ds_map_add(cases, "2468", ["2", "4", "6", "8"]);
		ds_map_add(cases, "1379", ["1", "3", "7", "9"]);
		ds_map_add(cases, "r",   ["2", "4", "7", "9"]);
		ds_map_add(cases, "g",   ["1", "3", "6", "8"]);

		// Проверяем, есть ли значение в ассоциативном массиве
		if (ds_map_exists(cases, global.i)) {
		    var valid_values = ds_map_find_value(cases, global.i);
    
		    // Проверяем наличие значения в массиве
		    var is_valid = false;
		    for (var j = 0; j < array_length(valid_values); j++) {
		        if (valid_values[j] == global.iii) {
		            is_valid = true;
		            break;
		        }
		    }

		    // Если значение валидно, присваиваем
		    if (is_valid) {
		        global.iii = global.i;
		    }
		}

		// Освобождаем память, если ассоциативный массив больше не нужен
		ds_map_destroy(cases);


		
		if (global.i==global.iii) /*отпр точка == получ точкаor*/
		{
			global.kush=real(real(global.ratio)*real(global.stavka))
			global.coins+=real(global.kush)
		}else{global.txt_msg="=( Проиграли "+string(global.stavka);}
		
		audio_play_sound(snd_stop, 10, false);
        global.start = 0;
		ispeed=1.8
    }
	
		