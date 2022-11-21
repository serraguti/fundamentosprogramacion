Algoritmo BucleNumerosImpares
	numeroInicial <- 0
	numeroFinal <- 0
	Escribir "Introduzca el inicio del bucle"
	Leer numeroInicial
	Escribir "Introduzca número final del bucle"
	Leer numeroFinal
	//PREGUNTAMOS SI EL NUMERO INICIAL ES MAYOR AL 
	//NUMERO FINAL
	Si numeroInicial > numeroFinal Entonces
		Escribir "El número inicial deber ser menor al número final"
	SiNo
		//REALIZAMOS NUESTRO CONTADOR
		Para contador <- numeroInicial Hasta numeroFinal Con Paso 1 Hacer
			//PREGUNTAMOS SI EL RESTO ES DISTINTO DE CERO
			resto <- contador MOD 2
			Si resto <> 0 Entonces
				Escribir contador
			FinSi
		FinPara
	FinSi
	Escribir "Fin de programa"
FinAlgoritmo
