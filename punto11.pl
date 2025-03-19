% Se relaciona la masa de aire con la presion, Volumen y Temperatura de este
% Con la formula Masa = (presión * volumen)/(0.37 * (temperatura + 460))

masa(Presion, Volumen, Temperatura, Masa) :-
    Masa is (Presion * Volumen)/(0.37 * (Temperatura + 460)).