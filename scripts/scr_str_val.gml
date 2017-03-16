/// scr_str_val(string);

var str = string(argument0);
var val = 0;

for(var i = 1; i <= string_length(str); i++) {
    val += scr_value(string_char_at(str, i));    
}

return val;