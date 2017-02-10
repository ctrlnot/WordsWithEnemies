/// scr_value(letter);

var l = string(argument0);

if(l == "a" || l == "e" || l == "o" || l == "t" || l == "i" ||
   l == "n" || l == "r" || l == "s" || l == "l" || l == "u") { return 1; }
  
if(l == "d" || l == "g") { return 2; }

if(l == "c" || l == "m" || l == "b" || l == "p") { return 3; }

if(l == "h" || l == "f" || l == "w" || l == "y" || l == "v") { return 4; }

if(l == "k") { return 5; }

if(l == "j" || l == "x") { return 8; }

if(l == "q" || l == "z") { return 10; }
