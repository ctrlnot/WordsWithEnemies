/// scr_arr_to_str(array);

array = argument0;
str = "";

for(var i = 0; i < array_length_1d(array); i++) {
    str += string(array[i]);
}

return str;