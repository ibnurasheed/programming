clear all;
close all;
clc
t=0:.01:10; 
A=3; % amplitude
w=1; %frequecny
x1=A*sin(w*t);
plot(t,x1)
    