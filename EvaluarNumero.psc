Algoritmo EvaluarNumero
	numero <- 0
	Escribir "Introduzca un número: "
	Leer numero
	Si numero > 0 Entonces
		Escribir "Número POSITIVO " numero
	SiNo
		//SEGUIMOS PREGUNTANDO POR LOS 
		//VALORES DEL numero
		Si numero == 0 Entonces
			Escribir "Número igual a ZERO"
		SiNo
			Escribir "Número NEGATIVO"
		FinSi
	FinSi
	Escribir "Fin de programa"
FinAlgoritmo
