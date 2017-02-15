/// scr_remove_dup(word, wordToCompare, returnType);

var str = argument0;
var foo = argument1;
var temp = "";

for(var i = 1; i <= string_length(str); i++) {
    for(var j = 1; j <= string_length(foo); j++) {
        var xx = string_char_at(str, i);
        var yy = string_char_at(foo, j);
        
        if(xx != yy){
            if(string_pos(xx, temp) == 0) {
                temp += xx;
            }
        }
    }    
}

if(argument2) {
    return temp;
} else {
    var counter = scr_str_val(str) - scr_str_val(temp);
    return counter;
}


