Algoritmo promerioNotas
	Definir nota1, nota2, nota3, nota4, promedio Como Real
	Escribir 'Inserte su nota 1'
	leer nota1
	Escribir 'Inserte su nota 2'
	leer nota2
	Escribir 'Inserte su nota 3'
	leer nota3
	Escribir 'Inserte su nota 4'
	leer nota4
	
	Si nota1 < nota2 y nota1 < nota3 y nota1 < nota4 Entonces
		promedio = (nota2 + nota3 + nota4)/3 
	SiNo
		si nota2 < nota1 y nota2 < nota3 y nota2 < nota4 Entonces
			promedio = (nota1 + nota3 + nota4)/3
		SiNo
			si nota3 < nota1 y nota3 < nota2 y nota3 < nota4 Entonces
				promedio = (nota1 + nota2 + nota4)/3
			Sino 
				si nota4 < nota1 y nota4 < nota2 y nota4 < nota3 entonces
				promedio = (nota1 + nota2 + nota3)/3
			FinSi
		FinSi
	Fin Si
FinSi

	
	Escribir 'El promedio de sus notas es de: ',promedio
FinAlgoritmo
