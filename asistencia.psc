Algoritmo asistencia
	Definir horaingreso, ingreso como Caracter

	ingreso = '07:15'
	Escribir 'Por favor escribir su horario de llegada'
	leer horaingreso
	
	Si (horaingreso <= ingreso) Entonces
		Escribir "Llegaste a tiempo, tienes presente"
	SiNo
		Escribir "Hoy tendr�s tardanza. Recuerda avisarle a tus coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es VITAL"
	FinSi
FinAlgoritmo
