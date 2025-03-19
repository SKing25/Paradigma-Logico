% se le suma el 25% de su salario anterior para obtener el nuevo salario

salario(Anterior, Nuevo) :- 
    Nuevo is Anterior + (Anterior * 0.25).