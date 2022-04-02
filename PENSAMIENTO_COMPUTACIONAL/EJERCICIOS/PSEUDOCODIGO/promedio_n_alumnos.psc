Algoritmo promedio_n_alumnos
	Escribir "¿Cuántos alumnos son?"
	Leer n_alumnos
	Para contador<-1 Hasta n_alumnos Con Paso 1 Hacer
		Escribir "Ingresa la edad del alumno"
		Leer acumula
		suma<-suma+acumula
	Fin Para
	promedio<-suma/n_alumnos
	Escribir "El promedio de edad de los " n_alumnos " alumnos es " promedio
FinAlgoritmo
