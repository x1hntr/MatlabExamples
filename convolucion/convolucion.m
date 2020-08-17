clc 
clear all 
close all
a=1;
T=1;
A=1;
Ts=1e-3;
t=0:Ts:2;
t2=0:Ts/2:2;
xt=a*exp(-a*t);
yt=A*rectpuls(t-(T/2), T);
w=conv(xt, yt)/1000;
plot(t2, w); grid on;
title('Convolucion'); xlabel('t(s)'); ylabel('x(t)*y(t)');
