%% 3. ESCRIBA UN PROGRAMA QUE: dados tres números devuelva el mayor.

clc
clear all
close all
a=input('Ingrese el 1er numero entero: n');                         %Solicitar Numeros
b=input('Ingrese el 2do numero entero: ');
c=input('Ingrese el 3er numero entero: ');
resp=[a b c];
fprintf('El numero mayor de los 3 es: %3.0f \n', max(resp));        %Imprime el numero mayor del array