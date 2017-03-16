/// scr_gen_words();

var words;
var numOfWords = 10;

for(var i = 0; i < numOfWords; i++) {
    words[i] = scr_randWord();
}

return words;