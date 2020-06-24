clc
clear all
close all
a=input('Input A: ');
b=input('Input B: ');
suma=0;
if a>=0 & b>=0
    if a>b
        c=b;
        b=a;
        a=c;
    end
    v=a:b;
    for i=1:length(v)
    if mod(v(i), 5)==0
        suma=suma+v(i);
    end
    end
else
    disp('Error A o B negativos');
end
suma