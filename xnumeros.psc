Algoritmo xnumeros
	definir min, max, num1, i Como entero
	Escribir 'Inserte un n�mero entero como m�nimo: '
	leer min
	Escribir 'Inserte un n�mero entero como m�ximo: '
	leer max
	Si max < min Entonces
		Escribir 'Error'
	SiNo
		
		Escribir 'Inserte un n�mero que se encuentre entre el m�nimo y el m�ximo: '
		leer num1
		i = 0
		
		Mientras min < num1 y num1 < max Hacer
			Escribir 'Inserte otro numero: '
			leer num1
			i = i + 1
		Fin Mientras
		Escribir 'El n�mero no se encuentra en el intervalo'
		Escribir 'La cantidad de n�meros digitados fue de: '  ,i
	FinSi

FinAlgoritmo
