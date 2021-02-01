serialportlist
s = serialport("COM3",115200);
s.Terminator
configureTerminator(s,"LF")

write(s,"2000","uint8");
pause(2);
write(s,"1500","uint8");
pause(2);
write(s,"1000","uint8");
pause(2);
write(s,"1500","uint8");
pause(2);
write(s,"2000","uint8");
pause(2);
write(s,"1500","uint8");
pause(2);
write(s,"1000","uint8");
pause(2);
write(s,"1500","uint8");
pause(2);
write(s,"2000","uint8");
pause(2);
write(s,"1500","uint8");
pause(2);
write(s,"1000","uint8");
pause(2);


clear;