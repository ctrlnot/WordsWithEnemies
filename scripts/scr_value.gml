/// scr_value(letter);

var l = string(argument0);

if(global.scrabble) {
    switch(l) {
        case "a": case "e": case "o": case "t": case "i": 
        case "n": case "r": case "s": case "l": case "u": 
        return 1; 
        
        case "d": case "g":
        return 2; 
        
        case "c": case "m": case "b": case "p":
        return 3; 
        
        case "h": case "f": case "w": case "y": case "v":
        return 4; 
        
        case "k":
        return 5; 
        
        case "j": case "x":
        return 8; 
        
        case "q": case "z":
        return 10; 
    }
} else {
    return 1;
}
