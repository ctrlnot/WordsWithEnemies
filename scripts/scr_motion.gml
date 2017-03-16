/// scr_motion(x, speed, angle, initX, initY, gravity);

var xx = argument0;
var spd = argument1;
var angle = degtorad(argument2);
var x0 = argument3;
var y0 = argument4;
var grav = argument5;

var posY;

if (cos(angle) != 0 && spd != 0) {
    posY = -(grav/2) * ( power(xx-x0, 2) / (power(spd, 2) * power(cos(angle), 2)) ) + tan(angle) * (xx-x0) + y0;
} else {
    posY = 0;
}

return posY;