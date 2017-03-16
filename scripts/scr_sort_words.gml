/// scr_sort_words();

var arr = argument0;
var len = array_length_1d(arr);
var swap;
var fck = scr_str_val(arr[2]);

for(var i = 0; i < len - 1; i++) {
    for(j = 0; j < len - i - 1; j++) {
        if(scr_str_val(arr[j]) > scr_str_val(arr[j + 1])) {
            swap = arr[j];
            arr[j] = arr[j + 1];
            arr[j + 1] = swap;
        } 
    }
}

return arr;