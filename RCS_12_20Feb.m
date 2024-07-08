%Akshaj Chainani 22070127008
clc;
clear all;
close all;

% Mass Spring Damper

% d=0
B1 = 0;
M1 = 1;
K1 = 1;
Wn1 = sqrt(K1/M1)
d1 = B1/(M1*2*Wn1)
Gs1 = tf([1/M1], [1, (B1/M1), (K1/M1)])

% d=1
B2 = 2;
M2 = 1;
K2 = 1;
Wn2 = sqrt(K2/M2)
d1 = B2/(M2*2*Wn2)
Gs2 = tf([1/M2], [1, (B2/M2), (K2/M2)])

% 0<d<1
B3 = 1;
M3 = 1;
K3 = 1;
Wn3 = sqrt(K3/M3)
d1 = B3/(M3*2*Wn3)
Gs3 = tf([1/M3], [1, (B3/M3), (K3/M3)])

% d>1
B4 = 4;
M4 = 1;
K4 = 1;
Wn4 = sqrt(K4/M4)
d4 = B4/(M4*2*Wn4)
Gs4 = tf([1/M4], [1, (B4/M4), (K4/M4)])

