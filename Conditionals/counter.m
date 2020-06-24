clc
clear all
close all
v=input('Ingrese un vector: ');
c=0;
for i=1:length(v)
    if v(i)>0
        c=c+1;
    end
end
c