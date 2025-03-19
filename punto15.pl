% Si el sexo es Femenino se le restan 220 a la edad y se divide por 10
% Si el sexo es Masculino se le restan 210 a la edad y se divide por 10

pulsaciones_aerobico(Sexo, Edad, Pulsaciones) :-
    Sexo == 'F' -> Pulsaciones is (220 - Edad)/10; Pulsaciones is (210 - Edad)/10.