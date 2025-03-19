% Convertir un número en romano

numero_romano(1, 'I').
numero_romano(2, 'II').
numero_romano(3, 'III').
numero_romano(4, 'IV').
numero_romano(5, 'V').
numero_romano(6, 'VI').
numero_romano(7, 'VII').
numero_romano(8, 'VIII').
numero_romano(9, 'IX').
numero_romano(10, 'X').

romano(Numero, Romano) :-
    Numero >= 1, Numero =< 10, numero_romano(Numero, Romano).