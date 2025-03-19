numeros(Numero1, Numero2, Opcion) :-
    (Opcion = 1 -> Suma is Numero1 + Numero2, write('La suma es: '), writeln(Suma);
    Opcion = 2 -> Resta is Numero1 - Numero2, write('La resta es: '), writeln(Resta);
    Opcion = 3 -> Multiplicacion is Numero1 * Numero2, write('La multiplicacion es: '), writeln(Multiplicacion);
    Opcion = 4 -> Division is Numero1 / Numero2, write('La division es: '), writeln(Division);
    writeln('Opcion invalida')).