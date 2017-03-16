/// scr_wall_damage(toplayerOrToEnemy);

if(argument0) {
    var tmpDamage = obj_player.hp - value;
    var tmp = obj_p_floor.y + obj_p_floor.height * (1 - (tmpDamage / scr_apply_option("hp", global.hp)));
    
    return floor(tmp - obj_p_floor.y);
} else {
    var tmpDamage = obj_enemy.hp - value;
    var tmp = obj_e_floor.y + obj_e_floor.height * (1 - (tmpDamage / scr_apply_option("hp", global.hp)));
    
    return floor(tmp - obj_e_floor.y);
}
