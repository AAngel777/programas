% ████████████████████████████████████████████████████████████████
% █ Nombre del Archivo:  format_example.erl                                 
% █ Autor:              Angel Albino Garcia Cerrillo                
% █ Correo:             l21211948@tectijuana.edu.mx                   
% █ Fecha:              06/09/2024                                    
% █ Curso:              Programacion logica y funcional, TECNM Campus ITT       
% █ Unidad:             1                                                                      
% █ Objetivo:                                                       
% █         ╔═══════════════════════════════════════════════════════════╗
% █         ║ Ejercicio 23 Convertir numero real a string               ║
% █         ║                                                           ║
% █         ╚═══════════════════════════════════════════════════════════╝                     
% █                                                               
% █                            
% ████████████████████████████████████████████████████████████████
-module(format_example).
-export([format_float/1]).

%% Convierte un número de punto flotante a una lista de caracteres con dos decimales
format_float(X) ->
    %% Formatea el número con dos decimales
    io_lib:format("~.2f", [X]).
