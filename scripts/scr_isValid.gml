/// scr_isValid(word);
var found = 0;
var word = string_lower(argument0);
var firstLetter = string_upper(string_char_at(word, 1));
var line = 1;
var file;

file = file_text_open_read("words" + firstLetter + ".txt");
while (!file_text_eof(file)) {
    if (file_text_read_string(file) == word) {
        found = line;
        break;
    }
    file_text_readln(file);
    line++;
}
file_text_close(file);

if(found) return 1; else return 0;