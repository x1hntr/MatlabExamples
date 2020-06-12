clc;
clear all;
close all;

%ELSEIF

grades=input('Grades');         %Input grades

for  i=[5 13 -1]
   if (i>10)
    disp('Mayor 0')
   elseif (i<0)
    disp('Menor 0')
   else
    disp('nada')
   end   
end
