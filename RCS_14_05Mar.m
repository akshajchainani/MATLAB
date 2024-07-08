%Akshaj Chainani 22070127008
clc;
clear all;
close all;

% Bode Plot

% K
subplot(2,3,1)
K = 56;
TF = tf([K])
margin(TF)

% G(s) = s
subplot(2,3,2)
TF1 = tf([1,0],[1])
bode(TF1)

% G(s) = 1/s
subplot(2,3,3)
TF2 = tf([1],[1,0])
bode(TF2)

% G(s) = s^2
subplot(2,3,4)
TF3 = tf([1,0,0],[1])
bode(TF3)

% G(s) = 1/s^2
subplot(2,3,5)
TF4 = tf([1],[1,0,0])
bode(TF4)

% G(s) = s^n
% Taking n=3
subplot(2,3,6)
TF5 = tf([1,0,0,0],[1])
bode(TF5)
