// Compare rounds

// Save to file
if(file_exists("Highscores.sav")) file_delete("Highscores.sav");

ini_open("Data.sav");
    ini_write_real("1st Highscore", "Rounds", rounds);
    ini_write_real("1st Highscore", "Score", hp);
ini_close();

// Back to title screen
room_goto(rm_title);