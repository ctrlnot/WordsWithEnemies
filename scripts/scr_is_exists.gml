/// scr_is_exists(word, array);

var word = argument0;
var arr = argument1;

for(var i = 0; i < array_length_1d(arr); i++) {
    if(word == string(arr[i])) {
        return true;
        break;
    }
}