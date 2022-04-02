Algoritmo estructura_selectiva_aprobado_reprobado
	Escribir "Ingresa la calificación (dentro del rango 1 al 7)"
	Leer calificacion
	Mientras calificacion<1 O calificacion>7 Hacer
		Escribir "Debes ingresar una calificación dentro del rango del 1 al 7"
		Leer calificacion
	Fin Mientras	
		Si calificacion>3 Entonces
			Escribir "¡¡Felicidades aprobaste!!"
		SiNo
		Escribir "Lo siento, reprobaste"
		Fin Si
FinAlgoritmo
