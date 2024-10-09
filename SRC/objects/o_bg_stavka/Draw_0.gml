draw_self();
draw_set_font(Font1)
draw_set_halign(fa_center)
draw_set_valign(fa_middle)
draw_set_color(c_orange)

draw_text(x,y,string(global.stavka))
draw_text(x,y+25,"ставка")

//draw_sprite_ext(spr_coin_stavka,0,x-85,y)
draw_sprite_ext(spr_coin_stavka, 0, x-75, y, 0.75, 0.75, image_angle, image_blend, image_alpha);


