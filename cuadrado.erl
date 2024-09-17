% ████████████████████████████████████████████████████████████████
% █ Nombre del Archivo:  funcion.erl                                 
% █ Autor:              Angel Albino Garcia Cerrillo                
% █ Correo:             l21211948@tectijuana.edu.mx                   
% █ Fecha:              06/09/2024                                    
% █ Curso:              Programacion logica y funcional, TECNM Campus ITT       
% █ Unidad:             1                                                                      
% █ Objetivo:                                                       
% █         ╔═══════════════════════════════════════════════════════════╗
% █         ║ Ejercicio 4 Creando una funcion                           ║
% █         ║                                                           ║
% █         ╚═══════════════════════════════════════════════════════════╝                     
% █                                                               
% █                            
% ████████████████████████████████████████████████████████████████
-module(cuadrado).
-export([square/1, main/1]).

-spec square(integer()) -> integer().
square(X) when is_integer(X) -> X * X.

-spec main([string()]) -> ok.
main(Args) ->
    case Args of
        [NumberStr] ->
            case string:to_integer(NumberStr) of
                {ok, Number} ->
                    Result = square(Number),
                    io:format("El cuadrado de ~p es ~p~n", [Number, Result]),
                    ok;
                _ ->
                    io:format("Por favor, proporciona un número entero válido.~n"),
                    ok
            end;
        _ ->
            io:format("Por favor, proporciona exactamente un argumento.~n"),
            ok
    end.
