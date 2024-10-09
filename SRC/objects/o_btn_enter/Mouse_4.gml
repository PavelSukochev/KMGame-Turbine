if !(global.start)
{
	if (global.insert_coin)
	{
		if (global.coins>=global.stavka && !global.stavka<=0 )
		{
			global.kush="";
			global.txt_msg="ставка на выигрыш " + string(global.ratio) + " : 1";
			global.coins-=global.stavka
			var snd = audio_play_sound(snd_start, 10, false);
		    audio_sound_gain(snd, 0.1, 0);
		    audio_sound_gain(snd, 1, 3000);
	
			global.vibro=1;
			global.start=1;
			with (o_ball)
			{
				src_spin();
			}
			alarm[1]=15;
			image_index=0;
			alarm[0]=60*3;
		}else{global.txt_msg="острая нехватка средств";}
	}else{global.txt_msg="не задана ячейка";}
}
