/// scr_apply_option(type, val);

switch(argument0) {
    case "difficulty": {
        switch(argument1) {
            case 0: return "Easy";      break;
            case 1: return "Average";   break;
            case 2: return "Hard";      break;
            default: return "Easy";     break;
        }
    }
    break;
    
    case "scrabble": case "combo": {
        switch(argument1) {
            case 0: return "Off";       break;
            case 1: return "On";        break;
            default: return "Off";      break;
        }
    }
    break;
    
    case "hp": case "goal": {
        switch(argument1) {
            case 0: return 100;         break;
            case 1: return 200;         break;
            case 2: return 300;         break;
            default: return 100;        break;
        }
    }
    break;
    
    case "rounds": {
        switch(argument1) {
            case 0: return 5;           break;
            case 1: return 10;          break;
            case 2: return 15;          break;
            default: return 5;          break;
        }
    }
    break;
}
