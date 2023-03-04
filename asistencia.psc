Algoritmo asistencia
	Definir horaingreso, ingreso como Caracter

	ingreso = '07:15'
	Escribir 'Por favor escribir su horario de llegada'
	leer horaingreso
	
	Si (horaingreso <= ingreso) Entonces
		Escribir "Llegaste a tiempo, tienes presente"
	SiNo
		Escribir "Hoy tendrás tardanza. Recuerda avisarle a tus coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es VITAL"
	FinSi
FinAlgoritmo
