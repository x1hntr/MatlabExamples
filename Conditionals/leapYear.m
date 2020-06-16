%% 4. ESCRIBA UN PROGRAMA QUE: Determine si un a�o es bisiesto o no, seg�n
%la regla: �Un a�o es bisiesto si es divisible por 400,o bien si es divisible 
%por 4 pero no por 100�. Por ejemplo, el a�o 2000 es bisiesto (es divisible
%por 400), el a�o 1992 es bisiesto (es divisible por 4 y no por 100), y el 
%a�o 2100 no es bisiesto (es divisible por 4 y tambi�n por 100 y no por 400)

clc
clear all
close all
year=input('Ingrese un a�o' );                              %Solicitar Numeros
if mod(year, 400)==0                                        %Compara divisibilidad para 400
    fprintf('El a�o: %4.0f es bisiesto \n', year);
elseif mod(year, 4)==0 & mod(year, 100)>0                   %Compara divisibilidad para 4 y para 100    
    fprintf('El a�o: %4.0f es bisiesto \n', year);
else
    fprintf('El a�o: %4.0f NO es bisiesto \n', year);
end