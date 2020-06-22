function [x1 x2]=ecu(a, b, c)
%FUNCION QUE PERMITE: Encontrar las raices de la ecuacion: ax2+bx+c=0
x=sqrt(b^2-4*a*c);
x1=(-b+x)/2*a;
x2=(-b-x)/2*a;
end