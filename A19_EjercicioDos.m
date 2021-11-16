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
%Problema        : DOS

clear
pkg load symbolic
syms x

% Porblema Dos
disp('valor de la funcion')
disp('g : ( 0,40) -> (0,infinito) dada por h (x)=x^2')
disp('SI ES INYECTIVA en Teoria si cada elemento a le corresponde un solo y unico elemento de b')
disp('NO ES SOBREYECTIVA en Teoria en cada elemento de conjunto de llegada le corresponde por lo menos un elemento del conjunto de partida')
disp('NO ES BIYECTIVA en Teoria si es al mismo tiempo es inyectiva  y sobrectiva')

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
