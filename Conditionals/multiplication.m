%% 1. ESCRIBA UN PROGRAMA QUE: ingrese 2 números enteros y devuelva si el 
%primero es múltiplo del segundo.

clc
clear all
close all
a=input('Ingrese el 1er numero entero: ');                        %Solicitar los numeros
b=input('Ingrese el 2do numero entero: ');
if mod(a, b)==0                                                   %analizar el residuo de la div a/b
    disp('El primer numero es multiplo del segundo');
else 
    disp('El primer numero NO es multiplo del segundo');
end