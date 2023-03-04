Algoritmo TeLlevo
	
	Definir tarifa, tiempo, nafta Como real
	Escribir 'Inserte el tiempo en horas: '
	leer tiempo
	
	Si tiempo <= 2 Entonces
		Escribir 'Pague $400 y tome su Nafta de regalo'
	SiNo
		Escribir 'Inserte la cantidad de litros de nafta gastados'
		Leer nafta
		tarifa = 400 + 40 * nafta + (tiempo * 60) * 5.20
		Escribir 'usted debe pagar un total de $' ,tarifa
	FinSi
	
FinAlgoritmo
