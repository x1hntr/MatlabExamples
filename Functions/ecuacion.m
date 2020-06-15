function [x1 x2] = ecuacion(varargin)
%Permite encontrar las raices a una funcion cuadratica
if nargin==1
a=varargin(1);
b=1;
c=1;
end
if nargin==2
a=varargin(1);
b=varargin(2);
c=1;
end
if nargin==3
a=varargin(1);
b=varargin(2);
c=varargin(3);
end
x1=a+b+c;
x2=a*b*c;
end