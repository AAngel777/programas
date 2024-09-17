% ████████████████████████████████████████████████████████████████
% █ Nombre del Archivo:  mezclar_lista.erl                                 
% █ Autor:              Angel Albino Garcia Cerrillo                
% █ Correo:             l21211948@tectijuana.edu.mx                   
% █ Fecha:              06/09/2024                                    
% █ Curso:              Programacion logica y funcional, TECNM Campus ITT       
% █ Unidad:             1                                                                      
% █ Objetivo:                                                       
% █         ╔═══════════════════════════════════════════════════════════╗
% █         ║ Ejercicio 10 Ordenando lista                              ║
% █         ║                                                           ║
% █         ╚═══════════════════════════════════════════════════════════╝                     
% █                                                               
% █                            
% ████████████████████████████████████████████████████████████████
-module(mezclar_lista).
-export([mezclar_lista/1]).

-spec mezclar_lista(list(integer())) -> list(integer()).
mezclar_lista(X) ->
    [Y || {_, Y} <- lists:sort([ {rand:uniform(), N} || N <- X])].
