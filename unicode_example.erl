% ████████████████████████████████████████████████████████████████
% █ Nombre del Archivo:  unicode_example.erl                                 
% █ Autor:              Angel Albino Garcia Cerrillo                
% █ Correo:             l21211948@tectijuana.edu.mx                   
% █ Fecha:              06/09/2024                                    
% █ Curso:              Programacion logica y funcional, TECNM Campus ITT       
% █ Unidad:             1                                                                      
% █ Objetivo:                                                       
% █         ╔═══════════════════════════════════════════════════════════╗
% █         ║ Ejercicio 11: Pick a random element from a list              ║
% █         ║                                                           ║
% █         ╚═══════════════════════════════════════════════════════════╝                     
% █                                                               
% █                            
% ████████████████████████████████████████████████████████████████

-module(unicode_example).
-export([pick_random/1]).

pick_random(List) when is_list(List), length(List) > 0 ->
    lists:nth(rand:uniform(length(List)), List).
