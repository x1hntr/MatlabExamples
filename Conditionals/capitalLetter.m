%% 5. ESCRIBA UN PROGRAMA QUE: Tal que dado un carácter, si está en mayúsculas
%devuelva el mismo carácter en minúsculas y viceversa

clc
clear all
close all
letra=input('Ingrese un carácter', 's' );                   %Solicitar Numero
valor=double(letra);                                        %Convierte de string a double
if valor>=65 && valor<=90                                   %Compara segun tabla ascii
convert=valor+32;                                           %Convierte a minusculas
char(convert)
end
if valor>=97 && valor<=122                                  %Compara segun tabla ascii
convert=valor-32;                                           %Convierte a mayuscula
char(convert)
end