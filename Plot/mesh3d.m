clc
clear all
close all
[x,y] = meshgrid(-pi:pi/25:pi);
R=sin(x-y).*cos(x+y);
subplot(2, 1, 1); mesh(R); grid on;
zlabel('sin(x-y).*cos(x+y)'); ylabel('R')
subplot(2, 1, 2); surf(R); grid on;
zlabel('sin(x-y).*cos(x+y)'); ylabel('R')