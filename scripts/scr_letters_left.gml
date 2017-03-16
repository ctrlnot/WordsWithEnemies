/// scr_letters_left(word, wordToCompare);

var str = argument0;
var foo = argument1;

for(var i = 1; i <= string_length(str); i++) {
    for(var j = 1; j <= string_length(foo); j++) {
        var xx = string_char_at(str, i);
        var yy = string_char_at(foo, j);
        if(xx == yy) {
            str = string_replace(str, xx, "");
            foo = string_replace(foo, yy, "");
            i--;
            break;
        }       
    }
}

return str;