function r=vector(a, b)
%Funcion que permite eliminar el primer elemento de un vector 
%y el ultimo elemento de un vector
a(:, 1)=[]
b(:, length(b))=[]
r=[a b];
end