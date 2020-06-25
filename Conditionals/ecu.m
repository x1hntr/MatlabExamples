function [y1 y2]=ecu(x1, x2)
%ESTA SIGUIENTE FUNCCION PERMITE CALCULAR Y
%DESDE UNA ECUACION DADA
x=[x1 x2];
a=tan(2*x+x.^2);
b=exp(3.*x+x.^2+x.^3);
c=log(2.*x+x.^2);
d=log10(2.*x+x.^2);
e=sin(3.*x+x.^2+x.^3);
y=(a.*b.*c.*e)./d;
y1=y(1);
y2=y(2);
end