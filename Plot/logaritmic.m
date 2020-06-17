clc;
clear all;
close all;
x=0:0.01:3;
y=abs(exp(-0.5*x).*sin(5*x));
subplot(2, 2, 1); plot(x, y)
title('Normal'); hold on; grid on
subplot(2, 2, 2); loglog(x, y)
title('Escala logaritmica');grid on
subplot(2, 2, 3); semilogx(x, y)
title ('escala logarítmica eje x');grid on
subplot(2, 2, 4); semilogy(x, y)
title('escala logarítmica eje y');grid on
hold off