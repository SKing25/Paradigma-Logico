% Nhombres es el numero de hombres en el grupo
% Nmujeres es el numero de mujeres en el grupo
% Phombres es el porcentaje de hombres en el grupo
% Pmujeres es el porcentaje de mujeres en el grupo


porcentaje(Nhombres, Nmujeres, Phombres, Pmujeres) :-
    Phombres is Nhombres * 100 / (Nhombres + Nmujeres),
    Pmujeres is Nmujeres * 100 / (Nhombres + Nmujeres).