/// fuckmylife(one, two);

var str1 = argument0;
var str2 = argument1;
var str1Spliced = "";
var str2Spliced = "";

var str1Len = string_length(str1);
var str2Len = string_length(str2);

var res = "";

for(var i = 1; i <= str1Len; i++) {
    for(var j = 1; j <= str2Len; j++) {
        if(string_char_at(str1, i) != string_char_at(str2, j)) {
            str1Spliced = string_delete(str1, i, 1);
            str2Spliced = string_delete(str2, j, 1);
            //i--;
            break;       
        }
    }
}

return str1Spliced;