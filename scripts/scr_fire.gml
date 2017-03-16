obj_enemy.word = scr_ai_word();

if(!scr_isValid(text) && !fire) {
    // dictionary check           
    instance_create(room_width / 2, y - 100, obj_invalid);
    obj_player.word = "";
    text = "";
    
} else if ((scr_is_exists(text, arrOfWords) || scr_is_exists(obj_enemy.word, arrOfWords)) && !fire) {        
    // dictionary check           
    instance_create(room_width / 2, y - 150, obj_existing);
    obj_player.word = "";
    text = "";
    
}  else {
    obj_player.word = text;
    
    var j = array_length_1d(arrOfWords);
    arrOfWords[j] = obj_enemy.word;
    if(obj_player.word != "") arrOfWords[j + 1] = obj_player.word;
}

fire = true;