% las 3 calificaciones parciales son Nota1, Nota2, Nota3
% Examen es la calificacion del examen final
% Trabajo es la calificacion del trabajo final

calificacion(Nota1, Nota2, Nota3, Examen, Trabajo, NotaFinal) :-
    NotaFinal is ((Nota1 + Nota2 + Nota3) / 3) * 0.55 + Examen * 0.3 + Trabajo * 0.15.