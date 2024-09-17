% ████████████████████████████████████████████████████████████████
% █ Nombre del Archivo:  hola.erl                                 
% █ Autor:              Angel Albino Garcia Cerrillo                
% █ Correo:             l21211948@tectijuana.edu.mx                   
% █ Fecha:              06/09/2024                                    
% █ Curso:              Programacion logica y funcional, TECNM Campus ITT       
% █ Unidad:             1                                                                      
% █ Objetivo:                                                       
% █         ╔═══════════════════════════════════════════════════════════╗
% █         ║ Ejercicio 3 Creando un procedimiento                      ║
% █         ║                                                           ║
% █         ╚═══════════════════════════════════════════════════════════╝                     
% █                                                               
% █                            
% ████████████████████████████████████████████████████████████████
-module(hola).
-export([main/1]).

-spec main(Args :: [string()]) -> ok.
main(_) ->
    io:format("viva cristiano ronaldo~n").
