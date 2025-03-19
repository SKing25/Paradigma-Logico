imprimir(Nombre, Clave, Precio) :-
    write("Nombre: "), writeln(Nombre),
    write("Clave: "), writeln(Clave),
    write("Precio original: "), writeln(Precio),
    write("Descuento: "),
    Clave = 01 -> Descuento is Precio * 0.9, writeln(Descuento)
    ; Clave = 02 -> Descuento is Precio * 0.8, writeln(Descuento)
    ; writeln("Clave no valida").