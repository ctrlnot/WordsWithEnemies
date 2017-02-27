/// scr_ai_word();

var words = scr_sort_words(scr_gen_words());

switch(global.difficulty) {
    case 0: return words[irandom(4)];
    case 1: return words[irandom(9)];
    case 2: return words[choose(7, 8, 9)];
}
