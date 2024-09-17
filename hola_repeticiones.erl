% ████████████████████████████████████████████████████████████████
% █ Nombre del Archivo:  repeticiones_hola.erl                                 
% █ Autor:              Angel Albino Garcia Cerrillo                
% █ Correo:             l21211948@tectijuana.edu.mx                   
% █ Fecha:              06/09/2024                                    
% █ Curso:              Programacion logica y funcional, TECNM Campus ITT       
% █ Unidad:             1                                                                      
% █ Objetivo:                                                       
% █         ╔═══════════════════════════════════════════════════════════╗
% █         ║ Ejercicio 2 repeticiones de un hola mundo                 ║
% █         ║                                                           ║
% █         ╚═══════════════════════════════════════════════════════════╝                     
% █                                                               
% █                            
% ████████████████████████████████████████████████████████████████
-module(hola_repeticiones).
-export([main/1]).

main(_) ->
    lists:foreach(
        fun(_) ->
            io:format("Hello~n")
        end, 
        lists:seq(1, 10)
    ).
