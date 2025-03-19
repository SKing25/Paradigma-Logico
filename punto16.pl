% Si el promedio es mayor o igual a 4.5 se le hace un descuento del 30% a la matricula
% Si no no se le hace descuento y se le aplica el IVA del 10% a la matricula

matricula(Materias, Promedio, Matricula) :-
    Promedio >= 4.5 -> Matricula is Materias * 1200000 * 0.7
    ; Matricula is Materias * 1200000 * 1.1.