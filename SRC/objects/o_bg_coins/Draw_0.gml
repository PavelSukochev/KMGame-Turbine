draw_self();
draw_set_font(Font1)
draw_set_halign(fa_center)
draw_set_valign(fa_middle)
draw_set_color(c_orange)

draw_text(x,y,string(global.coins))
draw_text(x,y+25,"коины")
//draw_text(x,y+50,"iii "+string(global.iii)) //DEBUG

draw_sprite_ext(spr_coin_stavka, 0, x-75, y, 0.75, 0.75, image_angle, image_blend, image_alpha);


