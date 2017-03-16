/// scr_typed();

if(keyboard_check_pressed(ord("A"))) text += "a";
if(keyboard_check_pressed(ord("B"))) text += "b";
if(keyboard_check_pressed(ord("C"))) text += "c";
if(keyboard_check_pressed(ord("D"))) text += "d";
if(keyboard_check_pressed(ord("E"))) text += "e";
if(keyboard_check_pressed(ord("F"))) text += "f";
if(keyboard_check_pressed(ord("G"))) text += "g";
if(keyboard_check_pressed(ord("H"))) text += "h";
if(keyboard_check_pressed(ord("I"))) text += "i";
if(keyboard_check_pressed(ord("J"))) text += "j";
if(keyboard_check_pressed(ord("K"))) text += "k";
if(keyboard_check_pressed(ord("L"))) text += "l";
if(keyboard_check_pressed(ord("M"))) text += "m";
if(keyboard_check_pressed(ord("N"))) text += "n";
if(keyboard_check_pressed(ord("O"))) text += "o";
if(keyboard_check_pressed(ord("P"))) text += "p";
if(keyboard_check_pressed(ord("Q"))) text += "q";
if(keyboard_check_pressed(ord("R"))) text += "r";
if(keyboard_check_pressed(ord("S"))) text += "s";
if(keyboard_check_pressed(ord("T"))) text += "t";
if(keyboard_check_pressed(ord("U"))) text += "u";
if(keyboard_check_pressed(ord("V"))) text += "v";
if(keyboard_check_pressed(ord("W"))) text += "w";
if(keyboard_check_pressed(ord("X"))) text += "x";
if(keyboard_check_pressed(ord("Y"))) text += "y";
if(keyboard_check_pressed(ord("Z"))) text += "z";

// backspace
if(keyboard_check_pressed(vk_backspace)) text = string_delete(text, string_length(text), 1);
