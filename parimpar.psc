Algoritmo parimpar
	Definir num Como Entero
	Escribir "Ingreso el numero a validar"
	Leer num
	Escribir paridad(num)
FinAlgoritmo

Funcion retorno <- paridad(num)
	Definir retorno Como Logico
	retorno = num MOD 2 <> 0
FinFuncion
	