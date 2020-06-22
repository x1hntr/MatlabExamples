function matrix=permutar(A)
%FUNCION QUE PERMITE: Permmutar filas por columnas de una matriz
t=size(A);
for i=1:t(1)
    for j=1:t(2)
        matrix(j, i)=A(i, j);
    end
end
end