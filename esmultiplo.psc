Algoritmo esmultiplo
	
	Definir num1, num2 Como Entero
	Escribir "ingrese el primer número"
	Leer num1
	Escribir "ingrese el segundo número"
	Leer num2
	Si comparacion(num1,num2) == 0 Entonces
		Escribir "Los numeros son multiplos entre sí"
	SiNo
		Escribir "Los numeros son multiplos entre si"
	FinSi
	
FinAlgoritmo

Funcion retorno <- comparacion(num1,num2)
	Definir retorno Como Real
	retorno = num1 mod num2
FinFuncion
