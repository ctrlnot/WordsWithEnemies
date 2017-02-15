/// scr_calculate(word1, word2);
/*
var wordOneArr = scr_split(string_lower(argument0), false);
var wordTwoArr = scr_split(string_lower(argument1), false);
var oneArrSize = array_length_1d(wordOneArr);
var twoArrSize = array_length_1d(wordTwoArr);

var wordOneDupScore = 0;
var wordTwoDupScore = 0;
result[0] = 0;  // Player score
result[1] = 0;  // Enemy score
result[2] = ""; // Player left over
result[3] = ""; // Enemy left over

// if combo is on
// remove duplicate letters and add the other side's score
if(global.combo) {
    for(var i = 0; i < oneArrSize; i++) {
        for(var j = i + 1; j < oneArrSize; j++) {
            if(wordOneArr[i] == wordOneArr[j]) {
                scr_splice_one(j);
                wordTwoDupScore += scr_value(wordOneArr[j], global.scrabble);
            }
        }    
    }
    
    for(var i = 0; i < twoArrSize; i++) {
        for(var j = i + 1; j < twoArrSize; j++) {
            if(wordTwoArr[i] == wordTwoArr[j]) {
                scr_splice_one(j);
                wordOneDupScore += scr_value(wordTwoArr[j], global.scrabble);
            }
        }    
    }
}

// removing similar letters each
for(var i = 0; i < oneArrSize; i++) {
    for(var j = 0; j < twoArrSize; j++) {
        if(wordOneArr[i] == wordTwoArr[j]) {
            scr_splice_one(i);
            scr_splice_two(j);
            i--;
            break;
        }
    }
}





/*
var wordArr = scr_split(argument0, false);
var points = 0;

for(var i = 0; i<array_length_1d(wordArr); i++) {
    points += scr_value(wordArr[i]);
}

return points;
