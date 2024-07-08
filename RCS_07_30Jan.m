%Akshaj Chainani 22070127008
clc;
clear all;
close all;

% Inverse Laplace Transform

syms a  b t s;

% Define Function f(t)
f1 = 1/s;
f2 = s/(a^2 + s^2);
f3 = s/(s^2 + 8100);
f4 = 1/(s - 60);
f5 = (2*s^2)/(s^2 + 900)^2 - 1/(s^2 + 900);
f6 = (90*s)/(s^2 + 2025)^2;
f7 = b/((a + s)^2 + b^2);
f8 = -(a - s)/(b^2 + (a - s)^2);

% Inverse Laplace Domain Function F(s)
F1 = ilaplace(f1);
F2 = ilaplace(f2);
F3 = ilaplace(f3);
F4 = ilaplace(f4);
F5 = ilaplace(f5);
F6 = ilaplace(f6);
F7 = ilaplace(f7);
F8 = ilaplace(f8);

% Display the Output Value
disp('Inverse Laplace transform of 1/s :')  
disp(F1)

disp('Inverse Laplace transform of s/(a^2 + s^2) :') 
disp(F2)

disp('Inverse Laplace transform of a/(a^2 + s^2) :')
disp(F3)

disp('Inverse Laplace transform of -1/(a - s) :')
disp(F4)

disp('Inverse Laplace transform of (2*s^2)/(a^2 + s^2)^2 - 1/(a^2 + s^2) :')
disp(F5)

disp('Inverse Laplace transform of (2*a*s)/(a^2 + s^2)^2 :')
disp(F6)

disp('Inverse Laplace transform of b/((a + s)^2 + b^2) :')
disp(F7)

disp('Inverse Laplace transform of -(a - s)/(b^2 + (a - s)^2) :')
disp(F8)
