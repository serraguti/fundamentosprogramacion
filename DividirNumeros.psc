Algoritmo DividirNumeros
	numero1 <- 0
	Escribir "Introduzca número 1: "
	Leer numero1
	numero2 <- 0
	Escribir "Introduzca número 2: "
	Leer numero2
	//VAMOS A REALIZAR UNA CONDICION
	//SI EL USUARIO INTRODUCE UN CERO PARA
	//LA DIVISION, LE MOSTRAMOS UN MENSAJE
	//SI EL USUARIO NO INTRODUCE UN CERO
	//LE MOSTRAMOS LA DIVISION
	Si numero2 = 0 Entonces
		//ACCIONES PARA CUANDO EL VALOR SEA CERO
		Escribir "El número divisor no puede ser cero"
	SiNo
		//ACCIONES PARA CUANDO EL VALOR NO SEA CERO
		division <- numero1 / numero2
		Escribir division
	FinSi
	Escribir "Fin de programa"
FinAlgoritmo
