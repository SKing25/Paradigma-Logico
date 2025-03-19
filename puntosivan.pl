%Ejercicios de Iván
%9. El dueño de una tienda compra un artículo a un precio determinado. Obtener el precio en que lo debe vender para obtener una ganancia del 30%.

%Un dueño de tienda quiere saber a qué precio debe vender un artículo para obtener una ganancia del 30% sobre el precio de compra.
%PrecioCompra: Costo del artículo.
%PrecioVenta: Precio al que se debe vender el artículo para obtener la ganancia deseada.

precio_venta(PrecioCompra, PrecioVenta) :-
    PrecioVenta is PrecioCompra * 1.30.

%---------------------------------------------------------------------------------------------------------------------------------------


%10. Tres personas deciden invertir su dinero para fundar una empresa. Cada una de ellas invierte una cantidad distinta. Obtener el porcentaje que cada quien invierte con respecto a la cantidad total invertida.

%Tres personas invierten diferentes cantidades de dinero en una empresa y desean saber qué porcentaje del total invierte cada una.
%Inversion1, Inversion2, Inversion3: Son las cantidades que cada persona invierte.
%Total: La suma de todas las inversiones.
%Porcentaje1, Porcentaje2, Porcentaje3: Son los porcentajes que cada persona invierte respecto al total.

porcentaje_inversion(Inversion1, Inversion2, Inversion3, Porcentaje1, Porcentaje2, Porcentaje3) :-
    Total is Inversion1 + Inversion2 + Inversion3,
    Porcentaje1 is (Inversion1 / Total) * 100,
    Porcentaje2 is (Inversion2 / Total) * 100,
    Porcentaje3 is (Inversion3 / Total) * 100.

%---------------------------------------------------------------------------------------------------------------------------------------


%11. La presión, el volumen y la temperatura de una masa de aire se relacionan por la fórmula: Masa = (presión * volumen)/(0.37 * (temperatura + 460))

%Se desea calcular la masa de aire utilizando la relación entre presión, volumen y temperatura.
%Presion: del aire.
%Volumen: de aire.
%Temperatura: del aire.
%Masa: de aire calculada.


masa_aire(Presion, Volumen, Temperatura, Masa) :-
    Masa is (Presion * Volumen) / (0.37 * (Temperatura + 460)).

%---------------------------------------------------------------------------------------------------------------------------------------

%12. Un obrero necesita calcular su salario semanal, el cual se obtiene de la sig. Manera:

%· Si trabaja 40 horas o menos se le paga $10.000 por hora

%· Si trabaja más de 40 horas se le paga $10.000 por cada una de las primeras 40 horas y $20.000 por cada hora extra.

%Un obrero quiere calcular su salario semanal basado en las horas trabajadas, con diferentes tarifas para horas normales y horas extra.
%HorasTrabajadas: Total de horas que el obrero trabajó en la semana.
%Salario: Salario total que el obrero recibirá.

salario_semanal(HorasTrabajadas, Salario) :-
    (HorasTrabajadas =< 40 ->
        Salario is HorasTrabajadas * 10000
    ;
        HorasExtra is HorasTrabajadas - 40,
        Salario is (40 * 10000) + (HorasExtra * 20000)
    ).

%---------------------------------------------------------------------------------------------------------------------------------------


%13. Hacer un algoritmo que imprima el nombre de un artículo, clave, precio original y su precio con descuento. El descuento lo hace en base a la clave, si la clave es 01 el descuento es del 10% y si la clave es 02 el descuento es del 20% (solo existen dos claves).

%Se desea imprimir información sobre un artículo, incluyendo su precio original y el precio después de aplicar un descuento basado en su clave.
%Nombre: del artículo.
%Clave: que determina el porcentaje de descuento.
%PrecioOriginal: Precio antes del descuento.
%PrecioConDescuento: Precio después de aplicar el descuento.

precio_con_descuento(Nombre, Clave, PrecioOriginal, PrecioConDescuento) :-
    (Clave = 01 ->
        Descuento is PrecioOriginal * 0.10
    ;
        Clave = 02 ->
        Descuento is PrecioOriginal * 0.20
    ;
        Descuento is 0
    ),
    PrecioConDescuento is PrecioOriginal - Descuento,
    format('Artículo: ~w, Clave: ~w, Precio Original: ~w, Precio con Descuento: ~w~n', [Nombre, Clave, PrecioOriginal, PrecioConDescuento]).

%---------------------------------------------------------------------------------------------------------------------------------------


%14. La empresa Icollantas desea un sistema de información para calcular el total que una persona debe pagar en un punto de venta, si el precio de cada llanta es de $150.000 si se compran menos de 5 llantas y de $138.000 si se compran 5 o más.

%Una persona desea saber cuánto debe pagar por las llantas, dependiendo de la cantidad que compre.
%Cantidad: Es el número de llantas que se compran :v
%Total: Costo total a pagar.


total_a_pagar(Cantidad, Total) :-
    (Cantidad < 5 ->
        PrecioPorLlantas is 150000
    ;
        PrecioPorLlantas is 138000
    ),
    Total is Cantidad * PrecioPorLlantas.