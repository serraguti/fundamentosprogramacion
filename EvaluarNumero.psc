Algoritmo EvaluarNumero
	numero <- 0
	Escribir "Introduzca un n�mero: "
	Leer numero
	Si numero > 0 Entonces
		Escribir "N�mero POSITIVO " numero
	SiNo
		//SEGUIMOS PREGUNTANDO POR LOS 
		//VALORES DEL numero
		Si numero == 0 Entonces
			Escribir "N�mero igual a ZERO"
		SiNo
			Escribir "N�mero NEGATIVO"
		FinSi
	FinSi
	Escribir "Fin de programa"
FinAlgoritmo
