/// scr_calculate(word)

var wordArr = scr_split(argument0, false);
var points = 0;

for(var i = 0; i<array_length_1d(wordArr); i++) {
    points += scr_value(wordArr[i]);
}

return points;
