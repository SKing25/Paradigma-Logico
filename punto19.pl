cajero(1, 'Mary', 0.02).
cajero(2, 'Pedro', 0.03).
cajero(5, 'Jaime', 0.05).
cajero(7, 'Liliana', 0.08).
cajero(10, 'Cristian', 0.1).
cajero(11, 'Juan', 0.15).

descuento(Venta, Codigo, Descuento) :-
    cajero(Codigo, _, Porcentaje),
    Descuento is Venta * (1 - Porcentaje),
    write("Total a pagar: "), writeln(Descuento),
    PorcentajePagar is Porcentaje * 100,
    write("Descuento realizado: "), writeln(PorcentajePagar).
