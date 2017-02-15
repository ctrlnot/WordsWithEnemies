// Change global difficulty
global.difficulty = obj_diff_select.selected;
global.scrabble = obj_scrabble_select.selected;
global.combo = obj_combo_select.selected;
global.hp = obj_hp_select.selected;
global.goal = obj_goal_select.selected;
global.rounds = obj_rounds_select.selected;

// Save to file
if(file_exists("Data.sav")) file_delete("Data.sav");

ini_open("Data.sav");
    ini_write_real("Options", "difficulty", global.difficulty);
    ini_write_real("Options", "scrabble", global.scrabble);
    ini_write_real("Options", "combo", global.combo);
    ini_write_real("Options", "hp", global.hp);
    ini_write_real("Options", "goal", global.goal);
    ini_write_real("Options", "rounds", global.rounds);
ini_close();

// Back to title screen
room_goto(rm_title);