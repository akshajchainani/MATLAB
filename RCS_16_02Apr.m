%Akshaj Chainani 22070127008
clc;
clear all;
close all;

% Root Locus

%Q1
subplot(2,2,1)
TF1 = tf([1],[1,3,0])
rlocus(TF1)

%Q2
subplot(2,2,2)
TF2 = tf([1],[1,15,50,0])
rlocus(TF2)

%Q3
subplot(2,2,3)
TF3 = tf([1],[1,19,94,120])
rlocus(TF3)
