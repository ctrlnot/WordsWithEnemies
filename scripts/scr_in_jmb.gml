/// scr_in_jmb(jmp, word);

var str1 = argument0;
var str2 = argument1;

for(var i = 1; i <= string_length(str1); i++) {
    var exists = true;
    for(var j = 1; j <= string_length(str2); j++) {
        if(string_char_at(str1, i) == string_char_at(str2, j)) {
            string_replace(str1, string_char_at(str1, i), " ");
            string_replace(str2, string_char_at(str2, j), " ");
            exists = true;
            break;
        } else {
            exists = false;
        }
    }
    
    if(!exists) return false;
}