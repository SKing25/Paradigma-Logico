% Si se compran menos de 5 llantas se cobra 150000 por cada una
% Si se compran 5 o mas llantas se cobra 138000 por cada una

icollantas(Llantas, Precio) :- 
    Llantas < 5 -> Precio is Llantas * 150000
    ; Precio is Llantas * 138000.