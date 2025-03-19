% B es el sueldo base
% Venta1, Venta2, Venta3 son las ventas realizadas por el empleado
% Total es el sueldo total del empleado

sueldo(Base,Venta1,Venta2,Venta3,Total) :-
    Total is Base + Venta1*0.1 + Venta2*0.1 + Venta3*0.1.

