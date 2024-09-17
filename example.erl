% ████████████████████████████████████████████████████████████████
% █ Nombre del Archivo:  example.erl                                 
% █ Autor:              Angel Albino Garcia Cerrillo                
% █ Correo:             l21211948@tectijuana.edu.mx                   
% █ Fecha:              06/09/2024                                    
% █ Curso:              Programacion logica y funcional, TECNM Campus ITT       
% █ Unidad:             1                                                                      
% █ Objetivo:                                                       
% █         ╔═══════════════════════════════════════════════════════════╗
% █         ║ Ejercicio 22 convertir string a entero                    ║
% █         ║                                                           ║
% █         ╚═══════════════════════════════════════════════════════════╝                     
% █                                                               
% █                            
% ████████████████████████████████████████████████████████████████

-module(example).
-export([convert_list_to_integer/1]).

%% Convierte una lista de caracteres a un entero
convert_list_to_integer(S) ->
    %% Convierte la lista de caracteres a un entero
    I = list_to_integer(S),
    %% Devuelve el entero
    I.
