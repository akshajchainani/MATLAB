%Akshaj Chainani 22070127008
clc;
clear all;
close all;

% Laplace Transform

% Specify the variable a, t and s as symbolic ones.
% The syms function creates a variable dynamically and 
% automatically assigns to a MATLAB variable with the
% same name.
syms a b t s

% Defining function f(t)
f1 = 1;
f2 = sin(a*t);    
f3 = cos(90*t);
f4 = exp(60*t);
f5 = t*cos(30*t);
f6 = t*sin(45*t);
f7 = exp(-a*t)*sin(b*t);
f8 = exp(a*t)*cos(b*t);

% Laplace Domain Function F(s)
F1 = laplace(f1,t,s);
F2 = laplace(f2,t,s);
F3 = laplace(f3,t,s);
F4 = laplace(f4,t,s);
F5 = laplace(f5,t,s);
F6 = laplace(f6,t,s);
F7 = laplace(f7,t,s);
F8 = laplace(f8,t,s);

% Display the Output Value
disp('Laplace transform of 1 :)') 
disp(F1)

disp('Laplace transform of sin(a*t) :')
disp(F2)

disp('Laplace transform of cos(90*t) :')
disp(F3)

disp('Laplace transform of exp(60*t) :')
disp(F4)

disp('Laplace transform of t*cos(30*t) :')
disp(F5)

disp('Laplace transform of t*sin(45*t) :')
disp(F6)

disp('Laplace transform of exp(-a*t)*sin(b*t) :')
disp(F7)

disp('Laplace transform of exp(a*t)*cos(b*t):')
disp(F8)

