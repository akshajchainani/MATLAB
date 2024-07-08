%Akshaj Chainani 22070127008
clc;
clear all;
close all;

% Bode Plot

% G(s) = 1/s^n
% Taking n=3
subplot(3,3,1)
TF6 = tf([1],[1,0,0,0])
bode(TF6)

% G(s) = Ks
subplot(3,3,2)
TF7 = tf([56,0],[1])
bode(TF7)

% G(s) = 1/Ks
subplot(3,3,3)
TF8 = tf([1],[56,0])
bode(TF8)

% G(s) = Ks^2
subplot(3,3,4)
TF9 = tf([56,0,0],[1])
bode(TF9)

% G(s) = 1/Ks^2
subplot(3,3,5)
TF10 = tf([1],[56,0,0])
bode(TF10)

% G(s) = Ks^n
% Taking n=3
subplot(3,3,6)
TF11 = tf([56,0,0,0],[1])
bode(TF11)

% G(s) = 1/Ks^n
% Taking n=3
subplot(3,3,8)
TF11 = tf([1],[56,0,0,0])
bode(TF11)