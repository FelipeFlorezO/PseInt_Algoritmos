Algoritmo xnumeros
	definir min, max, num1, i Como entero
	Escribir 'Inserte un número entero como mínimo: '
	leer min
	Escribir 'Inserte un número entero como máximo: '
	leer max
	Si max < min Entonces
		Escribir 'Error'
	SiNo
		
		Escribir 'Inserte un número que se encuentre entre el mínimo y el máximo: '
		leer num1
		i = 0
		
		Mientras min < num1 y num1 < max Hacer
			Escribir 'Inserte otro numero: '
			leer num1
			i = i + 1
		Fin Mientras
		Escribir 'El número no se encuentra en el intervalo'
		Escribir 'La cantidad de números digitados fue de: '  ,i
	FinSi

FinAlgoritmo
