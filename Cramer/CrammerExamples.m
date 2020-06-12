

%% 1. Dos n�meros suman 25 y el doble de uno de ellos es 14.
%�Qu� n�meros son?

clc;
clear all;
close all;

A=[1 1; 1 -1];                  % MATRIZ DE VARIABLES
B=[32; 0];                      % MATRIZ DE RESPUESTAS
A1=[B A(:,2)];
A2=[A(:,1) B];
x=det(A1)/det(A)                %DETERMINANTE DE CADA VARIABLE / DETERMINANTE DEL SISTEMA
y=det(A2)/det(A)

%% 3. La suma de dos n�meros es 12 y la mitad de uno de ellos el doble del
%   otro. �Qu� n�meros son?

clc;
clear all;
close all;

A=[1 1; 0.5 -2];            % MATRIZ DE VARIABLES
B=[12; 0];                  % MATRIZ DE RESPUESTAS
A1=[B A(:,2)];                   
A2=[A(:,1) B];
x=det(A1)/det(A)            %DETERMINANTE DE CADA VARIABLE / DETERMINANTE DEL SISTEMA
y=det(A2)/det(A)

%% 5. Hallar un n�mero de dos cifras que cumpla: b. La segunda cifra es el doble
%   de la primera. La suma de las cifras es 12

A=[1 -2; 1 1];            % MATRIZ DE VARIABLES
B=[0; 12];                % MATRIZ DE RESPUESTAS    
A1=[B A(:,2)];                   
A2=[A(:,1) B];
x=det(A1)/det(A);         %DETERMINANTE DE CADA VARIABLE / DETERMINANTE DEL SISTEMA   
y=det(A2)/det(A);
[x y]                     %EL NUMERO DE DOS CIFRAS

%% 7. Hemos comprado 3 canicas de cristal y 2 de acero por 1,45� y, ayer, 2 de
%   cristal y 5 de acero por 1,7�. Determinar el precio de una canica de cristal
%   y de una de acero 

clc;
clear all;
close all;

A=[3 2; 2 5];            % MATRIZ DE VARIABLES
B=[1.45; 1.7];           % MATRIZ DE RESPUESTAS        
A1=[B A(:,2)];                   
A2=[A(:,1) B];
c=det(A1)/det(A)         %DETERMINANTE DE CADA VARIABLE / DETERMINANTE DEL SISTEMA  
a=det(A2)/det(A)

%% 9. En un examen tipo test, las preguntas correctas suman un punto y las
%   incorrectas restan medio punto. En total hay 100 preguntas y no se
%   admiten respuestas en blanco (hay que contestar todas)

clc;
clear all;
close all;

A=[1 1; 1 -0.5];                           % MATRIZ DE VARIABLES
B=[100; 80.5];                             % MATRIZ DE RESPUESTAS
A1=[B A(:,2)];
A2=[A(:,1) B];
correctas=det(A1)/det(A)                 %DETERMINANTE DE CADA VARIABLE / DETERMINANTE DEL SISTEMA
incorrectas=det(A2)/det(A)


%% 11.Con una cuerda de 34 metros se puede dibujar un rect�ngulo (sin que
%   sobre cuerda) cuya diagonal mide 13 metros. Calcular cu�nto mide la
%   base y la altura de dicho rect�ngulo

clc;
clear all;
close all;

A=[1 0; 0 1];                  % MATRIZ DE VARIABLES
B=[3; 14];                      % MATRIZ DE RESPUESTAS
A1=[B A(:,2)];
A2=[A(:,1) B];
base=det(A1)/det(A)                %DETERMINANTE DE CADA VARIABLE / DETERMINANTE DEL SISTEMA
altura=det(A2)/det(A)

%% 13.Un ni�o realiza las siguientes observaciones sobre un parque infantil de
%   pelotas:
%   Hay pelotas verdes, rojas y amarillas.
%   El n�mero de pelotas verdes y pelotas rojas es cinco veces el n�mero
%   de las amarillas. El n�mero de pelotas verdes es el triple que el de amarillas.
%   El total de pelotas amarillas y rojas asciende a 123

clc;
clear all;
close all;

A=[1 1 -5; 1 0 -3; 0 1 1];            % MATRIZ DE VARIABLES
B=[0; 0; 123];                        % MATRIZ DE RESPUESTAS        
A1=[B A(:,2:3)];                   
A2=[A(:,1) B A(:, 3)];
A3=[A(:,1:2) B ];
v=det(A1)/det(A)                      %DETERMINANTE DE CADA VARIABLE / DETERMINANTE DEL SISTEMA  
r=det(A2)/det(A)
a=det(A3)/det(A)

%% 15.Una familia consta de una madre, un padre y una hija. La suma de
%   las edades actuales de los 3 es de 80 a�os. Dentro de 22 a�os, la
%   edad del hijo ser� la mitad que la de la madre. Si el padre es un a�o
%   mayor que la madre, �qu� edad tiene cada uno actualmente?

clc;
clear all;
close all;

A=[1 1 1; -1 1 0; -1 0 2];            % MATRIZ DE VARIABLES
B=[80; 1; -22];                        % MATRIZ DE RESPUESTAS        
A1=[B A(:,2:3)];                   
A2=[A(:,1) B A(:, 3)];
A3=[A(:,1:2) B ];
m=det(A1)/det(A)                      %DETERMINANTE DE CADA VARIABLE / DETERMINANTE DEL SISTEMA  
p=det(A2)/det(A)
h=det(A3)/det(A)

%% 17. El precio de las entradas VIP de un partido de f�tbol es el doble que el
%    de las normales. Se re  cauda un total de 7000 d�lares con
%    las 100 entradas VIP y las 500500 entradas normales. �Cu�l es el precio
%    de cada tipo de entrada?

clc;
clear all;
close all;

A=[100 500; 1 -2];                  % MATRIZ DE VARIABLES
B=[7000; 0];                      % MATRIZ DE RESPUESTAS
A1=[B A(:,2)];
A2=[A(:,1) B];
v=det(A1)/det(A)                %DETERMINANTE DE CADA VARIABLE / DETERMINANTE DEL SISTEMA
n=det(A2)/det(A)

%% 19.Si rebajamos el precio de una carpeta un 30% y el de una libreta un 25%,
%   pagamos 5.85$. En cambio, si rebajamos el precio de la carpeta un 40%y
%   el de la libreta un 60%, pagamos 3.8$ �Cu�l es el precio original de cada
%   art�culo? 

clc;
clear all;
close all;

A=[.7 .75; .6 .4];                  % MATRIZ DE VARIABLES
B=[5.85; 3.8];                      % MATRIZ DE RESPUESTAS
A1=[B A(:,2)];
A2=[A(:,1) B];
carpeta=det(A1)/det(A)                %DETERMINANTE DE CADA VARIABLE / DETERMINANTE DEL SISTEMA
libreta=det(A2)/det(A)

%% 21.La edad de uno de los hermanos peruanos Abril de Vivero en 1980 era el
%   triple que la edad que ten�a en 1930. �En qu� a�o naci�?

clc;
clear all;
close all;

A=[1 1; 3 1];                  % MATRIZ DE VARIABLES
B=[1930; 1980];                      % MATRIZ DE RESPUESTAS
A1=[B A(:,2)];
A2=[A(:,1) B];
carpeta=det(A1)/det(A);              %DETERMINANTE DE CADA VARIABLE / DETERMINANTE DEL SISTEMA
anio=det(A2)/det(A)

%% 23.En la empresa pl�stica �Elsa� se fabrican dos tipos de productos:
%   botellas, garrafas y bidones. Se utiliza como materia prima 10 kg de
%   granza de polietileno cada hora. Se sabe que para fabricar cada
%   botella se necesitan 50 gramos de granza, para cada garrafa 100
%   gramos y para cada bid�n 1 kg. El gerente tambi�n nos dice que se debe 
%   producir el doble de botellas que de garrafas. Por �ltimo, se sabe que 
%   por motivos de capacidad de trabajo en las m�quinas seproducen en total
%   52 productos cada hora. �Cu�ntas botellas, garrafas y bidones se producen cada hora?

clc;
clear all;
close all;

A=[1 1 1; 0.05 0.1 1; 1 -2 0];            % MATRIZ DE VARIABLES
B=[52; 10; 0];                        % MATRIZ DE RESPUESTAS        
A1=[B A(:,2:3)];                   
A2=[A(:,1) B A(:, 3)];
A3=[A(:,1:2) B ];
botellas=det(A1)/det(A)                      %DETERMINANTE DE CADA VARIABLE / DETERMINANTE DEL SISTEMA  
garrafas=det(A2)/det(A)
bidones=det(A3)/det(A)

%% 25.En una helader�a, por un helado, dos zumos y 4 batidos nos
%   cobraron 35 euros. Otro d�a, por 4 helados, 4 zumos y un batido nos
%   cobraron 34 euros. Un tercer d�a por 2 helados, 3 zumos y 4 batidos
%   42 euros. �cu�l es el precio de cada uno?

clc;
clear all;
close all;

A=[1 2 4; 4 4 1; 2 3 4];            % MATRIZ DE VARIABLES
B=[35; 34; 42];                        % MATRIZ DE RESPUESTAS        
A1=[B A(:,2:3)];                   
A2=[A(:,1) B A(:, 3)];
A3=[A(:,1:2) B ];
helados=det(A1)/det(A)                      %DETERMINANTE DE CADA VARIABLE / DETERMINANTE DEL SISTEMA  
zumos=det(A2)/det(A)
batidos=det(A3)/det(A)

%% 27.Una empresa ha gastado 1500 euros en comprar un m�vil a cada
%   uno de sus 25 empleados. Su compa��a telef�nica ofert� dos
%   modelos diferentes, uno a 75 euros y otro a 50 euros. �Cu�ntos
%   m�viles de cada modelo compr�?

clc;
clear all;
close all;

A=[75 50; 1 1];                  % MATRIZ DE VARIABLES
B=[1500; 25];                      % MATRIZ DE RESPUESTAS
A1=[B A(:,2)];
A2=[A(:,1) B];
movil1=det(A1)/det(A)                %DETERMINANTE DE CADA VARIABLE / DETERMINANTE DEL SISTEMA
movil2=det(A2)/det(A)

%% 29.En un circo hay 11 animales carn�voros entre tigres, leones y
%   panteras. Se sabe que cada le�n como tres kilos de carne al d�a, que
%   cada tigre come dos kilos al d�a y cada pantera tambi�n dos kilos. Si
%   en total se necesitan 25 kilos de carne al d�a y se sabe que el n�mero
%   de panteras es el triple que el n�mero de tigres. �Cu�ntos leones,
%   panteras y tigres hay?

clc;
clear all;
close all;

A=[1 1 1; 3 2 2; 0 -3 1];            % MATRIZ DE VARIABLES
B=[11; 25; 0];                        % MATRIZ DE RESPUESTAS        
A1=[B A(:,2:3)];                 
A2=[A(:,1) B A(:, 3)];
A3=[A(:,1:2) B ];
LEONES=det(A1)/det(A)                      %DETERMINANTE DE CADA VARIABLE / DETERMINANTE DEL SISTEMA  
TIGRES=det(A2)/det(A)
PANTERAS=det(A3)/det(A)

%% 31.La raz�n de dos n�meros es 3/4. Si se le suma 10 unidades a cada
%   una de ellos la raz�n de los nuevos n�meros es 11/14. Averigua de
%   qu� n�meros se trata.

clc;
clear all;
close all;

A=[14 11; 4 -3];                  % MATRIZ DE VARIABLES
B=[-30; 0];                      % MATRIZ DE RESPUESTAS
A1=[B A(:,2)];
A2=[A(:,1) B];
numero1=det(A1)/det(A)                %DETERMINANTE DE CADA VARIABLE / DETERMINANTE DEL SISTEMA
numero2=det(A2)/det(A)

%% 33.En un rect�ngulo el �rea mide 20 dm2 y su per�metro 18 dm. Cu�les
%   son sus dimensiones

clc;
clear all;
close all;

A=[2 0; 0 1];                  % MATRIZ DE VARIABLES
B=[20;2];                      % MATRIZ DE RESPUESTAS
A1=[B A(:,2)];
A2=[A(:,1) B];
base=det(A1)/det(A)                %DETERMINANTE DE CADA VARIABLE / DETERMINANTE DEL SISTEMA
altura=det(A2)/det(A)

%% 35.Una familia consta de una madre, un padre y una hija. La suma de
%   las edades actuales de los 3 es de 80 a�os. Dentro de 22 a�os, la
%   edad del hijo ser� la mitad que la de la madre. Si el padre es un a�o
%   mayor que la madre, �qu� edad tiene cada uno actualmente?

clc;
clear all;
close all;

A=[1 1 1; -1 1 0; -1 0 2];            % MATRIZ DE VARIABLES
B=[80; 1; -22];                        % MATRIZ DE RESPUESTAS        
A1=[B A(:,2:3)];                   
A2=[A(:,1) B A(:, 3)];
A3=[A(:,1:2) B ];
MADRE=det(A1)/det(A)                      %DETERMINANTE DE CADA VARIABLE / DETERMINANTE DEL SISTEMA  
PADRE=det(A2)/det(A)
HIJA=det(A3)/det(A)

%% 37.En un garaje hay 110 veh�culos entre coches y motos y sus ruedas
%   suman 360. �Cu�ntas motos y coches hay?

clc;
clear all;
close all;

A=[1 1; 4 2];                  % MATRIZ DE VARIABLES
B=[100; 360];                      % MATRIZ DE RESPUESTAS
A1=[B A(:,2)];
A2=[A(:,1) B];
AUTOS=det(A1)/det(A)                %DETERMINANTE DE CADA VARIABLE / DETERMINANTE DEL SISTEMA
MOTOS=det(A2)/det(A)

%% 39.La base de un rect�ngulo es doble que su altura. �Cu�les son sus
%   dimensiones si el per�metro mide 30 cm?

clc;
clear all;
close all;

A=[2 2; -2 1];                  % MATRIZ DE VARIABLES
B=[30; 0];                      % MATRIZ DE RESPUESTAS
A1=[B A(:,2)];
A2=[A(:,1) B];
ALTURA=det(A1)/det(A)                %DETERMINANTE DE CADA VARIABLE / DETERMINANTE DEL SISTEMA
BASE=det(A2)/det(A)

%% 41.En un almac�n de productos deportivos hab�a un d�a 70 bicicletas,
%   entre plegables y normales. Una semana despu�s ten�an el doble
%   de bicicletas plegables y 12 bicicletas normales m�s que la semana
%   anterior, con lo que hab�a 100 bicicletas en el almac�n

clc;
clear all;
close all;

A=[1 1; 2 1];                  % MATRIZ DE VARIABLES
B=[70; 88];                      % MATRIZ DE RESPUESTAS
A1=[B A(:,2)];
A2=[A(:,1) B];
PLEGABLES=det(A1)/det(A)                %DETERMINANTE DE CADA VARIABLE / DETERMINANTE DEL SISTEMA
NORMALES=det(A2)/det(A)