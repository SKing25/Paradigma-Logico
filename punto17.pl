% Si el numero es menor a 74 se le hace un descuento del 15% 
% y si es mayor o igual a 74 se le hace un descuento del 20%

promocion(Compra, Numero, Descuento) :-
    Numero < 74 -> Descuento is Compra * 0.85
    ; Descuento is Compra * 0.8.