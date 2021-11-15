% Octave Script
% School         : Tecnologico de Estdios Superiores de Jilotepec
% Date           :20211115
% Title          :Funcion inyectiva, Subrayectiva y Biyectiva
% Description    :Script realizacion de problemas y haci identificar que funcion es del mismo
% Author         :Jennifer Guadalupe Angeles Hernandez (Jenny)
% Matricula      : 202123795
%Grupo           :3101
% Usage          :octave> /Users/Hola
%                :octave>ClasificacionNumeros
% Notes          :Requiere aplicacion octave, usar su linea de comandos
%                :https://octaveintro.readthedocs.io/en/latest/index.html
%Problema        : DOS

clear
pkg load symbolic
syms x

% Porblema Dos
disp('valor de la funcion')
disp('g : ( 0,40) -> (0,infinito) dada por h (x)=x^2')
disp('SI ES INYECTIVA')
disp('NO ES SOBREYECTIVA ')
disp('NO ES BIYECTIVA')

% Funcion InyectivaSobreyectivaBiyectiva
x=(0:1:40);
hx= (x.^2);
% Grafica de la funcion
plot( x, hx);

grid on;
% Titulo
title('Problema dos');
% Etiqueta para x 
xlabel (' X Dominio ');
% Etiqueta para Y 
ylabel ('h(x)');
