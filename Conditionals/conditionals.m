%% 2. ESCRIBA UN PROGRAMA QUE: dados tres números reales los imprima en 
%orden de mayor a menor. Teniendo en cuenta el siguiente esquema:

clc
clear all
close all
a=input('Ingrese el 1er numero entero: ');                         %Solicitar Numeros        
b=input('Ingrese el 2do numero entero: ');
c=input('Ingrese el 3er numero entero: ');
if a>ba                                                            %Compara segun el diagrama
    if a>c
        if b>c
            resp=[a b c]                                           %Escribe segun el orden
        end 
    end
else
    if a>c
       resp=[b a c]
    else
        if b>c
            resp=[b a c]
        else
            resp=[c b a]
        end
    end
end