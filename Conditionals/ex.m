clc
clear all
close all
x=input('Input x: 2')
suma=0;
for i=0:3
    f=factorial(i);
    p=x^i;
    suma=suma+(p/f);
end
suma