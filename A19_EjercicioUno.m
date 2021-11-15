% Octave Script
% School         : Tecnologico de Estdios Superiores de Jilotepec
% Date           :20211115
% Title          :Funcion inyectiva, Subrayectiva y Biyectiva
% Description    :Script realizacion de problemas y haci identificar que funcion del mismo
% Author         :Jennifer Guadalupe Angeles Hernandez (Jenny)
%Matricula       :202123795
%Grupo           :3101
% Usage          :octave> /Users/Hola
%                :octave>ClasificacionNumeros
% Notes          :Requiere aplicacion octave, usar su linea de comandos
%                :https://octaveintro.readthedocs.io/en/latest/index.html
%Problema        : UNO

clear
pkg load symbolic
syms x

% Problema uno 
disp('valor de la funcion')
disp('g : ( -20,20) -> R  dada por g (x)=x^2')
disp('NO ES INYECTIVA')
disp('NO ES SOBREYECTIVA ')
disp('SI ES BIYECTIVA')

% Funcion InyectivaSobreyectivaBiyectiva
x=(-20:1:20);
gx= (x.^2);
% Grafica de la funcion
plot( x, gx);

grid on;
% Titulo
title('Problema uno');
% Etiqueta para x 
xlabel (' X Dominio ');
% Etiqueta para Y 
ylabel ('g(x)');
