clc
clear all;
close all;
x=0:20;
y=100;
for i=1:20
 y(i+1)=1.05*y(i)+100;
end
stem(x, y); grid on; title('y[n]'); 