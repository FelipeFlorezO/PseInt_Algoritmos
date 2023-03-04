Algoritmo noDigitos
	Definir num, i Como real
	Escribir "Digite un número entero positivo"
	Leer num
	i=0
	Si num <= 0 Entonces
		Escribir 'ERROR'
	FinSi
	Mientras num >= 1 Hacer
		num = trunc(num/10)
		i=i+1
	FinMientras
	Escribir "El número ingresado tiene " i " dígitos"
	
FinAlgoritmo