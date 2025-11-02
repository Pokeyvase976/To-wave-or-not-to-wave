// Choose color based on state
if (is_pressed) {
    draw_set_color(c_dkgray);
} else if (is_hovered) {
    draw_set_color(c_gray);
} else {
    draw_set_color(c_ltgray);
}

// Draw button rectangle
draw_rectangle(x, y, x + btn_width, y + btn_height, false);

// Draw text centered
draw_set_color(c_black);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(x + btn_width / 2, y + btn_height / 2, btn_text);