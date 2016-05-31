///draw_text_shadow(x, y, string, colour)
var xx = argument0;
var yy = argument1;
var str = argument2;
var col = argument3;
draw_set_colour(c_black);
draw_set_alpha(0.5);
draw_text(xx, yy+1, str);
draw_set_colour(col);
draw_set_alpha(1);
draw_text(xx, yy, str);
