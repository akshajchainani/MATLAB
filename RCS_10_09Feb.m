%Akshaj Chainani 22070127008
clc;
clear all;
close all;

% Second Order Transfer Function
Gs = tf([4],[1,2,4])
stepinfo(Gs)


% Question
Wn = 10;
z = 0.707

G1 = tf([Wn^2], [1, 2*z*Wn, Wn^2])
stepinfo(G1)