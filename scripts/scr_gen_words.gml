/// scr_gen_words(numberOfWords);

var words;
var numOfWords = argument0;

for(var i = 0; i < numOfWords; i++) {
    words[i] = scr_randWord();
}

return words;
