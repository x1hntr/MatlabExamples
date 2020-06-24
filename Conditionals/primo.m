clc
close all
clear all
n=input('Ingrese un numero: ');
c=false;
for i=2:n-1
    if mod(n, i)==0
        c=true;
    end
end
if c==true
    disp('No es primo');
else 
    disp('Es primo')
end