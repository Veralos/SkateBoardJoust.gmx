var x_draw = argument0;
var y_draw = argument1;
var text = argument2;
var separation = argument3;
var color1 = argument4;
var color2 = argument5;

draw_set_color(color1);

draw_text(x_draw + separation, y_draw + separation, text);

draw_set_color(color2);

draw_text(x_draw - separation, y_draw - separation, text);
