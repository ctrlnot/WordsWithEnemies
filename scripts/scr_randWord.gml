/// scr_randWord();

array[0] = "a";array[1] = "b";array[2] = "c";array[3] = "d";array[4] = "e";array[5] = "f";array[6] = "g";array[7] = "h";array[8] = "i";array[9] = "j";array[10] = "k";array[11] = "l";array[12] = "m";array[13] = "n";array[14] = "o";array[15] = "p";array[16] = "q";array[17] = "r";array[18] = "s";array[19] = "t";array[20] = "u";array[21] = "v";array[22] = "w";array[23] = "x";array[24] = "y";array[25] = "z";
var randLetter = irandom(25);
var list = ds_list_create();
var file;

file = file_text_open_read("words" + string_upper(array[randLetter]) + ".txt");
while (!file_text_eof(file)) {
    ds_list_add(list, file_text_read_string(file));
    file_text_readln(file);
}
file_text_close(file);

ds_list_shuffle(list);
return ds_list_find_value(list, 0);
ds_list_destroy(list);
