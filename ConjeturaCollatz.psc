Algoritmo ConjeturaCollatz
	numero <- 0
	Escribir "Introduzca un número"
	Leer numero
	Mientras numero <> 1 Hacer
		resto <- numero MOD 2
		Si resto = 0 Entonces
			//PAR
			numero <- numero / 2
		SiNo
			//IMPAR
			numero <- numero * 3 + 1
		FinSi
		Escribir numero
	FinMientras
	Escribir "Fin de programa"
FinAlgoritmo
