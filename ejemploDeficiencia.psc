Algoritmo ejemploDeficiencia
definir deficiencia, grado, producidos Como Entero
	Escribir '¿Cual es el numero de tornillos defectuosos?'
	leer deficiencia
	Escribir '¿Cual es el numero de tornillos producidos?'
	leer producidos
	
	si deficiencia > 200 y producidos < 10000 Entonces
		grado = 5
	SiNo
		si deficiencia < 200 y producidos < 10000 Entonces
			grado = 6
		SiNo
			si deficiencia > 200 y producidos > 10000 Entonces
				grado = 7
			SiNo
				si deficiencia < 200 y producidos > 10000 Entonces
					grado = 8
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir 'El grado de eficiencia del trabajador es: ',grado
FinAlgoritmo
