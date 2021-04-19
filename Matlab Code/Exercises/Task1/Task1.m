clear;
clc;

%Serial port configuration
%This makes sure that the computer USB port speaks the same convention as
%the port on the Arduino
serialportlist
s = serialport("COM4",115200);
s.Terminator
configureTerminator(s,"LF")

%now it's time for part of the code which is moving the servo, we will
%start with moving it to a position somewhere inside the range
%There may be a jerky movement at the start of the servo
Angle_Move(s,0,5);

%Now its time to take a picture




%to avoid large movements on the next start


