%Akshaj Chainani 22070127008
clc;
clear all;
close all;

% Bode Plot

% 1
% 2/s(s+2)(s+25)  OR   100/s(s+2)(s+25)
subplot(3,2,1)
TF1 = tf([2],[1,27,50,0])
margin(TF1)

% Q18 - a
% 5/s(1+2s)(s+7)
subplot(3,2,2)
TF2 = tf([5],[2,15,7,0])
margin(TF2)

% Q18 - b
% s+1/s+10
subplot(3,2,3)
TF3 = tf([1,1],[1,10])
margin(TF3)

% Q18 - c
% (s+0.5)(s+2)/(s+1)
subplot(3,2,4)
TF4 = tf([1,2.5,1],[1,1])
margin(TF4)

% Q18 - d
% 10s-40/s^2-5s+6
subplot(3,2,5)
TF5 = tf([10,-40],[1,-5,6])
margin(TF5)

% Q18 - e
% 2(s+0.25)/s(1+s)(s+0.5)
subplot(3,2,6)
TF5 = tf([2,0.5],[1,1.5,0.5,0])
margin(TF5)

