/// scr_anti_dup_arr(string, stringToCompare);

var str = argument0;
var strToCompare = argument1;
var arr = scr_split(str, false);
var arrToCompare = scr_split(strToCompare, false);
var temp = "";

for(var i = 0; i < array_length_1d(arr); i++) {
    for(var j = 0; j < array_length_1d(arrToCompare); j++) {
        if(arr[i] != arrToCompare[j]){
            if(string_pos(arr[i], temp) == 0) {
                temp += arr[i];
            }
        }
    }    
}

var arrRes = scr_split(temp, false);

return arrRes;