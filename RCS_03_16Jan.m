%Akshaj Chainani 22070127008
clc;
clear all;
close all;

% Arithmetic Operations for Matrix
a = [2 4; 5 6]          % Make 2x2 matrix 
b = [5 8; 9 1]          % Make 2x2 matrix 
c = a + b               % Addition of Matrix
d = b - a               % Subtraction of Matrix
e = a*b                 % Matrix Multiplication
f = a/b                 % Division of Matrix
g = a.*b                % Element wise Multiplication

% Logical Operators
h = a & b               % AND Operator
i = a | b               % OR Operator
j = ~a                  % NOR Operator

% Mathematical Function
k = 19
l = 7
m = pow2(k)
n = plus(k,l)
o = minus(k,l)
p = exp(4)
