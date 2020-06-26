%Deber Sentencias de Control
%% 1. ESCRIBA UN PROGRAMA QUE: ingrese 2 números enteros y devuelva si el 
%primero es múltiplo del segundo.

clc
clear all
close all
a=input('Ingrese el 1er numero entero: ');                        %Solicitar los numeros
b=input('Ingrese el 2do numero entero: ');
if mod(a, b)==0                                                   %analizar el residuo de la div a/b
    disp('El primer numero es multiplo del segundo');
else 
    disp('El primer numero NO es multiplo del segundo');
end

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

%% 3. ESCRIBA UN PROGRAMA QUE: dados tres números devuelva el mayor.

clc
clear all
close all
a=input('Ingrese el 1er numero entero: n');                         %Solicitar Numeros
b=input('Ingrese el 2do numero entero: ');
c=input('Ingrese el 3er numero entero: ');
resp=[a b c];
fprintf('El numero mayor de los 3 es: %3.0f \n', max(resp));        %Imprime el numero mayor del array

%% 4. ESCRIBA UN PROGRAMA QUE: Determine si un año es bisiesto o no, según
%la regla: “Un año es bisiesto si es divisible por 400,o bien si es divisible 
%por 4 pero no por 100”. Por ejemplo, el año 2000 es bisiesto (es divisible
%por 400), el año 1992 es bisiesto (es divisible por 4 y no por 100), y el 
%año 2100 no es bisiesto (es divisible por 4 y también por 100 y no por 400)

clc
clear all
close all
year=input('Ingrese un año' );                              %Solicitar Numeros
if mod(year, 400)==0                                        %Compara divisibilidad para 400
    fprintf('El año: %4.0f es bisiesto \n', year);
elseif mod(year, 4)==0 & mod(year, 100)>0                   %Compara divisibilidad para 4 y para 100    
    fprintf('El año: %4.0f es bisiesto \n', year);
else
    fprintf('El año: %4.0f NO es bisiesto \n', year);
end

%% 5. ESCRIBA UN PROGRAMA QUE: Tal que dado un carácter, si está en mayúsculas
%devuelva el mismo carácter en minúsculas y viceversa

clc
clear all
close all
letra=input('Ingrese un carácter', 's' );                   %Solicitar Numero
valor=double(letra);                                        %Convierte de string a double
if valor>=65 && valor<=90                                   %Compara segun tabla ascii
convert=valor+32;                                           %Convierte a minusculas
char(convert)
end
if valor>=97 && valor<=122                                  %Compara segun tabla ascii
convert=valor-32;                                           %Convierte a mayuscula
char(convert)
end

%% 6. ESCRIBA UN PROGRAMA QUE: Que reciba un número n como argumento y escriba 
%la tabla de multiplicar de n (desde 1 hasta 10). Escriba un programa principal
%que lea un número entero positivo desde teclado e imprima la tabla de ese número

clc
clear all
close all
num=input('Ingrese un año numero' );                        %Solicitar Numeros
for i=1:10
tabla(i)=i*num;                                             %Crea un array tabla
end
fprintf('Tabla de multiplicar del numero %3.0f', num);      %Imprime la tabla
tabla

%% 7. ESCRIBA UN PROGRAMA QUE: Si el número leído no es positivo, debe imprimir 
%un mensaje y volver a leer hasta que sea positivo

clc
clear all
close all
n=-1;                                               %Asignamos a n un numero negativo
while n<0       
    n=input('Igrese un numero positivo: ');         %Solicita numero mientras n sea negativo
end                                                 %El lazo se romppera cuando n sea positivo    
disp('FIN');

%% 8. ESCRIBA UN PROGRAMA QUE: Reciba un número entero positivo n y devuelva 1 
%si n es primo ó 0 si no lo es. Para ello debe comprobar los restos de las 
%divisiones de n entre m para m tomando valores entre 2 y n-1. Si algún resto da
%0 es que el número n es divisible por m y por tanto, no es primo.

clc
clear all
close all
n=input('Igrese un numero: ');                  %Solicitar Numero
for i=2:n-1                                     %Recorrer desde 2 hasta el numero - 1
    if mod(n, i)==0                             %Comparamos el residuo de la division entre n y sus numeros menores
       primo=true;                              %Asignamos un bool verdadero si encuentra una division exacta 
       break;                                   %Rompemos el lazo for si encuentra un divisor
    else
       primo=false;                             %Si no encuentra divisor asignamos false 
    end
end
if primo==true                                  %Comparar si encotro algun divisor 
   disp('0');                                   %Imprime 0 si encontro algun divisor
else
   disp('1');                                   %Imprime 1 si no encontro algun divisor
end