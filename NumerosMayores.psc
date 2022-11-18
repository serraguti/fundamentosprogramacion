Algoritmo NumerosMayores
	numero1 <- 0
	Escribir "Introduzca número 1"
	Leer numero1
	numero2 <- 0
	Escribir "Introduzca número 2"
	Leer numero2
	Si numero1 = numero2 Entonces
		Escribir "Los dos números son IGUALES"
	SiNo
		//VOLVEMOS A PREGUNTAR PARA SABER EL MAYOR DE LOS DOS
		Si numero1 > numero2 Entonces
			Escribir "El mayor es " numero1
		SiNo
			Escribir "El mayor es " numero2
		FinSi
	FinSi
	Escribir "Fin de programa"
FinAlgoritmo
