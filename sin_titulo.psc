Algoritmo sin_titulo
	Definir precioinicial, preciofinal, incremento, proporcion, porcentaje Como Real
	
	Escribir  'Por favor inserte el precio del producto al inicio del a�o'
	Leer precioinicial
	Escribir 'Por favor inserte el precio del producto al final del a�o'
	Leer preciofinal
	
	Si preciofinal > precioinicial Entonces
		incremento = preciofinal - precioinicial
	SiNo
		incremento = precioinicial - preciofinal
	Fin Si

	porcentaje = proporcion * 100
	
	Escribir 'El porcentaje de aumento del producto en el a�o fue de: " porcentaje '%'
FinAlgoritmo
