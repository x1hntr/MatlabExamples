clc;
clear all;
close all;

A=[24 6 12 156; -3 0 1 0; 4 -1 4 0]
S=A(1:3, 1:3)
A1=[A(:, 4) A(1:3, 2:3)]
A2=[A(1:3, 1) A(:, 4)  A(1:3, 3)]
A3=[A(1:3, 1:2) A(:, 4)]

x=(det(A1))/(det(S))
y=(det(A2))/(det(S))
z=(det(A3))/(det(S))
