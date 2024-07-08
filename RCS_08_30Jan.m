%Akshaj Chainani 22070127008
clc;
clear all;
close all;

% Transfer Function
Nr = [1]              % Numerator
Dr = [1,2]            % Denominator

% T.F. = Y(s)/X(s)

G1 = tf([Nr],[Dr])    % Transfer Function
G2 = tf([1],[0.1,1])
G3 = tf([1],[1,1,1])
G = G1*G2*G3          % Cascaded
X1 = tf([1],[1,0])    % L.T. of i/p (poles)
Y1 = G*X1             % L.T. of o/p (zeroes)
step(G)
