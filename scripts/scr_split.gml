/// scr_split(word, reverse);

var word = argument0;
var reverse = argument1;
var splitBy = "";
var index = 0;
var indexRev = 0;
var splitArr;
var splitArrRev;

for (var i=1; i < string_length(word) + 1; i++) {
    var curr = string_copy(word, i, 1);
        
    if (curr != splitBy) {
        splitArr[index] = curr;
        index++;
    }
}

if(reverse){
    for (var i=array_length_1d(splitArr)-1; i>=0; i--) {
        splitArrRev[indexRev] = splitArr[i];
        indexRev++;
    }
    return splitArrRev;
} else {
    return splitArr;
}




