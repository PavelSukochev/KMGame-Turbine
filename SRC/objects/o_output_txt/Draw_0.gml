draw_self();
draw_set_font(Font1)
draw_set_halign(fa_center)
draw_set_valign(fa_middle)
draw_set_color(c_orange)
draw_set_circle_precision(64);


draw_text(x,y,string(global.txt_msg))

//draw_text(x,y,"i "+string(global.i)) //DEBUG