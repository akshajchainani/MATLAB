%Akshaj Chainani 22070127008
clc;
% Plotting sin wave = sin(2*pi*f*t)
% Plot the sin function over the domain -pi<x<pi

x = -pi:0.01:pi;
plot(x,sin(x)), grid on
hold on                   % combining graphs

t = -pi:0.55:pi;
plot(t,cos(t)), grid on   % Continuous values


xlabel('Time')
ylabel('Amplitude')
title('SineWave')

t = -pi:0.05:pi;
stem(t,sin(t))            % Discrete values