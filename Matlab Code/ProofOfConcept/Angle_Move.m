function [] = Angle_Move(s,angle, time_wait)
%sends a signal needed to move the servo to a required angle
%it waits time_wait secounds before returning
%input supported 0 - 4*360

%Starting point
us = 1500;

us = us - (angle / 2);
us_str = num2str(us);

write(s,us_str,"uint8");
log = "moved to " + us_str
pause(time_wait)

end

