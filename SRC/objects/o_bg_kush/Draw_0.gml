draw_self();
draw_set_font(Font1)
draw_set_halign(fa_center)
draw_set_valign(fa_middle)
draw_set_color(c_orange)

draw_text(x,y,string(global.kush))
draw_text(x,y+25,"выигрыш")

draw_sprite(spr_coin_stavka,0,x-85,y)