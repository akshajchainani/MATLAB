%Akshaj Chainani 22070127008
clc;
clear all;
close all;

% Continuous Signals
x = -pi:0.01:pi;

% SINE
subplot(2,4,1);
plot(x,sin(x)), grid on
xlabel('Time')
ylabel('Amplitude')
title('SineWave')

% x = -pi:0.01:pi;
% y = sin(x)
% subplot(2,3,1);
% plot(x,y)

% COSINE
subplot(2,4,2);
plot(x,cos(x)), grid on
xlabel('Time')
ylabel('Amplitude')
title('CosineWave')

% EXPONENTIAL 1
subplot(2,4,3);
plot(x,exp(x)), grid on
xlabel('Time')
ylabel('Amplitude')
title('Exponential 1')

% EXPONENTIAL 2
subplot(2,4,4);
plot(x,-exp(x)), grid on
xlabel('Time')
ylabel('Amplitude')
title('Exponential 2')

% EXPONENTIAL 3
subplot(2,4,5);
plot(x,exp(-x)), grid on
xlabel('Time')
ylabel('Amplitude')
title('Exponential 3')

% IMPULSE
subplot(2,4,6);
t = -2:1:2;
y = [zeros(1,2), ones(1,1), zeros(1,2)]
plot(t,y), grid on
xlabel('Time')
ylabel('Amplitude')
title('Impulse')

% STEP
subplot(2,4,7);
t = -2:1:2;
y = [ones(1,5)]
plot(t,y), grid on
xlabel('Time')
ylabel('Amplitude')
title('Step')

% RAMP
subplot(2,4,8);
t = -2:1:2;
y = t
plot(t,y), grid on
xlabel('Time')
ylabel('Amplitude')
title('Ramp')