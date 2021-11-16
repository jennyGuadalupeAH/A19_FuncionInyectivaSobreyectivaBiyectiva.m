% Octave Script
% School         : Tecnologico de Estdios Superiores de Jilotepec
% Date           :20211116
% Title          :Funcion inyectiva, Subrayectiva y Biyectiva
% Description    :Script realizacion de problemas y haci identificar que funcion es del mismo
% Author         :Jennifer Guadalupe Angeles Hernandez (Jenny)
% Matricula      : 202123795
%Grupo           :3101
% Usage          :octave> /Users/Hola
%                :octave>ClasificacionNumeros
% Notes          :Requiere aplicacion octave, usar su linea de comandos
%                :https://octaveintro.readthedocs.io/en/latest/index.html
%Problema        : CINCO

clear
pkg load symbolic
syms x

% Porblema Cinco
disp('valor de la funcion')
disp('v : [ -30,-1]  -> R dada por v (x)=1/r^3')
disp('Usando los randos de -30,-1')
disp('SI ES INYECTIVA ya que los elementos son unicos para cada uno')
disp('NO ES SOBREYECTIVA ')
disp('Tambien utilizando todo el rango')
disp('SI ES BIYECTIVA ya que son mismos resultados utilizando tanto el negativo como pusitivo')

% Funcion InyectivaSobreyectivaBiyectiva
v=(-30:1:-1);
vx= ( 1./(v.^3));
% Grafica de la funcion
plot( v, vx);

grid on;
% Titulo
title('Problema cinco');
% Etiqueta para x 
xlabel (' X Dominio ');
% Etiqueta para Y 
ylabel ('v (x)');
