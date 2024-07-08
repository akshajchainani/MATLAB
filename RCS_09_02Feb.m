%Akshaj Chainani 22070127008
clc;
clear all;
close all;

G1 = tf([1],[0.1,0.2])
G2 = tf([1],[0.1,1])

TF_OL = G1*G2
TF_CL = feedback(TF_OL,1)  