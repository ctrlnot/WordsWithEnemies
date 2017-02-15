/// scr_arr_val(string);

var foo = argument0;
var arr = scr_split(foo, false);
var val = 0;

for(var i = 0; i < array_length_1d(arr); i++) {
    val += scr_value(arr[i]);    
}

return val;