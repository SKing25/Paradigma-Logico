% Edad es la edad de la persona
% la formula para saber el numero de pulsaciones q una persona debe 
% tener cada 10 segundos es Num_Pulsaciones = (220 - edad)/10

pulsaciones(Edad, Pulsaciones) :-
    Pulsaciones is (220 - Edad)/10.
