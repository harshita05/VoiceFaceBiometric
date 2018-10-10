close all;
clear all;
clc;
recorder=audiorecorder(16000,8,2);
disp("Voice Registration: Record your name after a second");
drawnow();
pause(1);
recordblocking(recorder,3);
play(recorder);
data=getaudiodata(recorder);
plot(data);



