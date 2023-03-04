Algoritmo manzana
	Definir manzanas, pago, precio2, precio Como Real
	Escribir 'Digite el numero de kilos de manzanas comprados'
	leer manzanas
	precio = 500
	
	Segun manzanas Hacer
		0 < manzanas y manzanas < 2:
			precio2 = precio - precio*0
		2.01 <= manzanas y manzanas <= 5:
			precio2 = precio - precio*0.15
		5.01 <= manzanas y manzanas <= 10:
			precio2 = precio - precio*0.20
		De Otro Modo:
			precio2 = precio - precio*0.30
	Fin Segun
	Escribir 'El precio es de: ',precio2
FinAlgoritmo
