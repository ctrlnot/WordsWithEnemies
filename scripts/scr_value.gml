/// scr_value(letter);
var l = string(argument0);

switch(global.scrabble) {
    
    case 1: switch(l) {
                case "a": case "e": case "o": case "t": case "i": 
                case "n": case "r": case "s": case "l": case "u": 
                return 1; break;
                
                case "d": case "g":
                return 2; break;
                
                case "c": case "m": case "b": case "p":
                return 3; break;
                
                case "h": case "f": case "w": case "y": case "v":
                return 4; break;
                
                case "k":
                return 5; break;
                
                case "j": case "x":
                return 8; break;
                
                case "q": case "z":
                return 10; break;
            }
    case 0: default:
            return 1; break;
}