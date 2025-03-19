% Si trabaja 40 horas o menos se le paga 10000 por cada hora
% Si trabaja mas de 40 horas se le paga 20000 por cada hora extra y 10000
% por cada una de las primeras 40 horas
% Se usa el if(->) else(;) de prolog

salario(Horas, Salario) :-
    (Horas =< 40 -> Salario is 10000 * Horas; Salario is 40000 + (Horas - 40) * 20000).