var time = argument0;

var minutes = time div 3600;
time -= minutes * 3600;
var seconds = time div 60;
time -= seconds * 60;
var milliseconds = floor(time / 60 * 100);

var out = string(minutes) + ":";
if (seconds < 10)
    out += "0";
out += string(seconds) + ":";
if (milliseconds < 10)
    out += "0";
out += string(milliseconds);

return out;
