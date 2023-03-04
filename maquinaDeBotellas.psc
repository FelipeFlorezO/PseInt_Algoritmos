Algoritmo maquinaDeBotellas
	Definir i, j, menu, nBotella,  precio, saldo, r, sTotal como real 
	definir peso Como Entero
	definir user, pass Como Caracter
	definir login, rep Como logico
	
	i= 0
	precio = 0
	sTotal = 0
	
	Hacer
		Escribir "ingrese su usuario: "
		leer user
		si user <> "Albus_D" Entonces
			Escribir "usuario incorrecto, intenta de nuevo, intentos restantes: " 2 - i
		sino 
			Escribir "Ingrese password:"
			leer pass 
			si pass <> "caramelosDeLimon" Entonces
				Escribir "password incorrecto, intenta de nuevo, intentos restantes: " 2 - i
			SiNo
				escribir "Bienvenido Albus_D"
				login = verdadero
			FinSi
		FinSi
		
		i = i + 1
	Mientras Que (user <> "Albus_D" Y pass <> "carameloDeLimon") Y (i <> 3)
	
	Borrar Pantalla
	
	mientras login = Verdadero
		Escribir " MENU DE OPCIONES" 
		Escribir " 1. Ingresar botellas"
		Escribir " 2. Consultar saldo"
		Escribir " 3. Salir"
		leer menu 
		segun menu hacer 
			1: 
				Escribir "¿Cuántas botellas va a ingresar? "
				leer nBotella
				para j <- 1 Hasta nBotella Con Paso 1 Hacer
					peso = aleatorio(100,3000)
					Escribir "Numero de botella, " j " Su peso es: ", peso
					si peso <= 500 Entonces
						precio = 50
						sTotal = Stotal + precio 
					FinSi
					si peso > 500 Y peso <= 1500 Entonces
						precio = 125 
						sTotal = Stotal + precio 
					FinSi
					si peso > 1500 Entonces
						precio = 200
						sTotal = Stotal + precio 
					FinSi
					Escribir "El saldo total es: $", stotal
					Escribir "¿Acepta el saldo? (1 Sí/ 2. No)"
					leer r
					si r = 1 Entonces
						Escribir "Saldo actualizado correctamente!" 
					sino 
						Escribir "Devolviendo material"
					FinSi
				FinPara
			2: 
				Escribir "El saldo total es: $", stotal
			3: 
				login = falso
				
		FinSegun
	FinMientras
	
FinAlgoritmo