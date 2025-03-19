% Regla de 3 para saber el porsentaje de inversion de cada persona

inversion(Cantidad1, Cantidad2, Cantidad3, Porcentaje1, Porcentaje2, Porcentaje3) :-
    Porcentaje1 is Cantidad1 * 100 / (Cantidad1 + Cantidad2 + Cantidad3),
    Porcentaje2 is Cantidad2 * 100 / (Cantidad1 + Cantidad2 + Cantidad3),
    Porcentaje3 is Cantidad3 * 100 / (Cantidad1 + Cantidad2 + Cantidad3).