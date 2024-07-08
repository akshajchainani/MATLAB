%Akshaj Chainani 22070127008
clc;
clear all;
close all;

% d=1
R = 2
L = 1
C = 1
d = (0.5*R*(sqrt(C)))/(sqrt(L))
G = tf(1/L*C, [1, R/L, 1/(L*C)])

% d>1
R1 = 7
L1 = 2
C1 = 1
d1 = (0.5*R1*(sqrt(C1)))/(sqrt(L1))
G1 = tf(1/L1*C1, [1, R1/L1, 1/(L1*C1)])

% 0<d<1 
R2 = 1
L2 = 1
C2 = 1
d2 = (0.5*R2*(sqrt(C2)))/(sqrt(L2))
G2 = tf(1/L2*C2, [1, R2/L2, 1/(L2*C2)])

% d=0
R3 = 0
L3 = 1
C3 = 1
d3 = (0.5*R3*(sqrt(C3)))/(sqrt(L3))
G3 = tf(1/L3*C3, [1, R3/L3, 1/(L3*C3)])