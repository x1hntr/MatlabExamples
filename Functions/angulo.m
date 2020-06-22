function alfa=angulo(a,b)
%FUNCION PARA DETERMINAR: El angulo entre
% dos vectores a y b
n=sum(a.*b)
d1=sqrt(sum(a.^2));
d2=sqrt(sum(b.^2));
alfa=acosd(n/(d1*d2));
end