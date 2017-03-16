/// scr_jumble(word);

var word = argument0;
var jumbledLetters = "";
var letters = ds_list_create();

for(var i = 1; i <= string_length(word); i++) {
    var l = string_char_at(word, i);
    ds_list_add(letters, l);
}

ds_list_shuffle(letters);

for(var i = 0; i < ds_list_size(letters); i++) {
    jumbledLetters += ds_list_find_value(letters, i);
}

return jumbledLetters;

ds_list_destroy(letters);
