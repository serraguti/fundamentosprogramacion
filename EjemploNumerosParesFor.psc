Algoritmo EjemploNumerosParesFor
	//MOSTRAR LOS NUMEROS PARES DE 1 a 50
	Para contador <- 1 Hasta 50 Con Paso 1 Hacer
		//SI DIVIDIMOS EL NUMERO ENTRE 2 Y 
		//SU RESTO ES CERO, EL NUMERO ES PAR
		//TENEMOS UNA FUNCION, LLAMADA MOD, QUE NOS 
		//DEVUELVE EL RESTO DE UNA DIVISION
		resto <- contador MOD 2
		//PREGUNTAMOS POR EL VALOR DEL RESTO
		Si resto = 0 Entonces
			Escribir contador
		FinSi
	FinPara
	Escribir "Fin de programa"
FinAlgoritmo
