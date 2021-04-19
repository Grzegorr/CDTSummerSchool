%%Servo can be cotrolled by sending microsecounds pulse width over USB. 
%%Full rotation is around 175 us
%%Limit urself to 1100-1900 us to have good accuracy 

serialportlist
s = serialport("COM4",115200);
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