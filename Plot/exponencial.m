clc
clear all
close all
x=linspace(0, 5, 200);
fx1=exp(-x).*(sin(4*pi.*x));
fx2=exp(-x).*(cos(4*pi.*x));
plot(x, fx1); grid on; hold on
plot (x, fx2); xlabel('x'); ylabel('f(x)'); legend('f(x)')