Algoritmo sin_titulo
	definir i,j,num Como Entero
	Escribir "escribe un numero"
	leer num
	
	para i = 1 hasta num hacer //contador de filas
		Para j = 1 hasta num Hacer //contador de columnas
			si i > 1 y i< num y j > 1 y j< num Entonces
				Escribir "  " sin saltar
			SiNo
				Escribir "* " Sin Saltar
			FinSi
		FinPara
		Escribir  ""
	FinPara
	
FinAlgoritmo