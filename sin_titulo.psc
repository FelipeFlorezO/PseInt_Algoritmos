Algoritmo sin_titulo
	Definir precioinicial, preciofinal, incremento, proporcion, porcentaje Como Real
	
	Escribir  'Por favor inserte el precio del producto al inicio del año'
	Leer precioinicial
	Escribir 'Por favor inserte el precio del producto al final del año'
	Leer preciofinal
	
	Si preciofinal > precioinicial Entonces
		incremento = preciofinal - precioinicial
	SiNo
		incremento = precioinicial - preciofinal
	Fin Si

	porcentaje = proporcion * 100
	
	Escribir 'El porcentaje de aumento del producto en el año fue de: " porcentaje '%'
FinAlgoritmo
