Algoritmo CalcularDni
	numeroDni <- 0
	Escribir "Introduzca su NIF"
	Leer numeroDni
	resultado <- (numeroDni - (trunc(numeroDni / 23) * 23))
	Segun resultado Hacer
		0:
			Escribir "T"
		1:
			Escribir "R"
		2: 
			Escribir "W"
		3:
			Escribir "A"
		4:
			Escribir "G"
		5:
			Escribir "M"
		6:
			Escribir "Y"
		7:
			Escribir "F"
		8:
			Escribir "P"
		9:
			Escribir "D"
		10: 
			Escribir "X"
		11: 
			Escribir "B"
		12:
			Escribir "N"
		13: 
			Escribir "J"
		14:
			Escribir "Z"
		15:
			Escribir "S"
		16:
			Escribir "Q"
		17:
			Escribir "V"
		18:
			Escribir "H"
		19:
			Escribir "L"
		20:
			Escribir "C"
		21:
			Escribir "K"
		22: 
			Escribir "E"
		23:
			Escribir "T"
	Fin Segun
	Escribir "Fin de programa"
FinAlgoritmo
