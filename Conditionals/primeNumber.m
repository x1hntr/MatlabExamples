%% 8. ESCRIBA UN PROGRAMA QUE: Reciba un número entero positivo n y devuelva 1 
%si n es primo ó 0 si no lo es. Para ello debe comprobar los restos de las 
%divisiones de n entre m para m tomando valores entre 2 y n-1. Si algún resto da
%0 es que el número n es divisible por m y por tanto, no es primo.

clc
clear all
close all
n=input('Igrese un numero: ');                  %Solicitar Numero
for i=2:n-1                                     %Recorrer desde 2 hasta el numero - 1
    if mod(n, i)==0                             %Comparamos el residuo de la division entre n y sus numeros menores
       primo=true;                              %Asignamos un bool verdadero si encuentra una division exacta 
       break;                                   %Rompemos el lazo for si encuentra un divisor
    else
       primo=false;                             %Si no encuentra divisor asignamos false 
    end
end
if primo==true                                  %Comparar si encotro algun divisor 
   disp('0');                                   %Imprime 0 si encontro algun divisor
else
   disp('1');                                   %Imprime 1 si no encontro algun divisor
end