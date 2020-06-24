clc
clear all
close all
n=input('Ingrese n: ');
vector=1:n;
suma=sum(vector)/2;
s=0;
i=1;
while s<suma
  v(i)=vector(i);
  s=s+v(i);
  i=i+1;
end
centro=v(1, end);
v(length(v))=[];
for j=i:length(vector)
v2(j)=vector(j);
end
v2(v2==0)=[];
v
centro
v2