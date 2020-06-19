%(7) Plotting 

 

x = [0 1 2 3 4];             % Plotting basico
plot(x);                     % Dibuja X
pause                        % Espera un key press
plot(x, 2*x);                % Plot 2*x vs x
axis([0 8 0 8]);             % Ajusta los ejes

 

figure                      % Abre una nueva figura
x = pi*[-24:24]/24;
plot(x, sin(x));
xlabel('radians');           %  label for x-axis
ylabel('sin value');         %  label for y-axis
title('dummy');              %  plot titulo

 

figure;                      
subplot(1, 2, 1);            % Multiples grficos en sobplot
plot(x, sin(x));            
axis square;                 % Ejes cuadrados
subplot(1, 2, 2);
plot(x, 2*cos(x));
axis square;

 

figure;                      
plot(x, sin(x));
hold on;                     % Multiples funciones en un solo grafico           
plot(x, 2*cos(x), '--');     % '--' distinto patron

 

legend('sin', 'cos');        % nombres a cada grafico
hold off;                    % 

 

figure;                      % Matrices vs. images

 

m = rand(64,64);
imagesc(m)                   % Plot matrix como image
colormap gray;               % Nivel de gray
axis image;                  % Show pixel coordinates as axes
axis off;                    % Remueve los ejes