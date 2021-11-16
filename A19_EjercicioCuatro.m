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
%Problema        : CUATRO

clear
pkg load symbolic
syms x

% Porblema Cuatro
disp('valor de la funcion')
disp('g : ( -32,45]  -> R dada por r (x)=3√x^3')
disp('NO ES INYECTIVA a no corresponde unico elemento b')
disp('NO ES SOBREYECTIVA no corresponde por lo menos la de llegada una partida ')
disp('NO ES BIYECTIVA ya que cada elemento le corresponde un elemento negativo sea iagual a un negativo ')

% Funcion InyectivaSobreyectivaBiyectiva
x=(-32:1:45);
rx= (cbrt((x.^3)));
% Grafica de la funcion
plot( x, rx);

grid on;
% Titulo
title('Problema cuatro');
% Etiqueta para x 
xlabel (' X Dominio ');
% Etiqueta para Y 
ylabel ('r (x)');
