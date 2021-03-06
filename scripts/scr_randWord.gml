/// scr_randWord();

var randLetter = scr_rand_letter();
var list = ds_list_create();
var file;

file = file_text_open_read("words" + string_upper(randLetter) + ".txt");
while (!file_text_eof(file)) {
    ds_list_add(list, file_text_read_string(file));
    file_text_readln(file);
}
file_text_close(file);

ds_list_shuffle(list);
return ds_list_find_value(list, 0);
ds_list_destroy(list);