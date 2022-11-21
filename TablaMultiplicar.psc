Algoritmo TablaMultiplicar
	numero <- 0
	Escribir "Introduzca un número"
	Leer numero
	//NECESITAMOS UN BUCLE CONTADOR DESDE 1 HASTA 10
	Para contador <- 1 Hasta 10 Con Paso 1 Hacer
		//DEBEMOS MULTIPLICAR EL NUMERO QUE NOS HA DADO
		//EL USUARIO POR EL CONTADOR
		resultado <- numero * contador
		Escribir numero " * " contador " = " resultado
	FinPara
	Escribir "Fin de programa"
FinAlgoritmo
