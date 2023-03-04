Algoritmo azarnum 
	
	Definir i, n, m Como Entero
	
	i = 10
	n = Aleatorio(1,10)
	Escribir n
	
	Escribir 'Adivine el numero entre 1 a 10'

	
	Hacer 
		Leer m
		Si n > m Entonces
			Escribir 'Bajo'
		FinSi
		Si n < m
			Escribir 'Alto'
		FinSi
		i = i - 1
		Escribir 'Le quedan: ',i, ' intentos'
		
	Mientras Que n <> m
	
	Escribir 'Es correcto"
	

	
FinAlgoritmo
