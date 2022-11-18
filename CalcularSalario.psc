Algoritmo CalcularSalario
	numeroHoras <- 0
	precioHora <- 0
	kilometros <- 0
	Escribir "Número de horas trabajadas"
	Leer numeroHoras
	Escribir "Precio hora"
	Leer precioHora
	Escribir "Kilometros recorridos"
	Leer kilometros
	//CALCULAR HORAS EXTRA, SALARIO BASE, SALARIO EXTRA
	horasExtra <- 0
	salarioBase <- 0
	salarioExtra <- 0
	//EVALUAMOS SI LA PERSONA TIENE HORAS EXTRA
	Si numeroHoras > 36 Entonces
		//TENEMOS HORAS EXTRA
		horasExtra <- numeroHoras - 36
		salarioBase <- (36) * precioHora
		salarioExtra <- horasExtra * (precioHora + 2)
	SiNo
		//NO HAY HORAS EXTRA
		horasExtra <- 0
		salarioBase <- numeroHoras * precioHora
		salarioExtra <- 0
	FinSi
	Si kilometros <= 100 Entonces
		Escribir "DIETA LOCAL"
	FinSi
	Si kilometros >= 101 Y kilometros <= 500 Entonces
		Escribir "DIETA NACIONAL"
	FinSi
	Si kilometros > 500 Entonces
		Escribir "DIETA INTERNACIONAL"
	FinSi
	//DECLARAMOS UNA VARIABLE PARA TENER EL SALARIO FINAL
	salarioFinal <- salarioBase + salarioExtra
	Si salarioFinal <= 250 Entonces
		Escribir "SIN RETENCIONES"
	FinSi
	Si salarioFinal > 250 Y salarioFinal <= 800 Entonces
		Escribir "RETENCION 20%"
	FinSi
	Si salarioFinal > 800 Entonces
		Escribir "RETENCION 40%"
	FinSi
	//MOSTRAMOS MENSAJES POR PANTALLA
	Escribir "HORAS TRABAJADAS " numeroHoras
	Escribir "PRECIO HORA " precioHora
	Escribir "KILOMETROS " kilometros
	Escribir "HORAS EXTRA: " horasExtra
	Escribir "SALARIO BASE: " salarioBase
	Escribir "SALARIO EXTRA: " salarioExtra
	Escribir "SALARIO TOTAL: " salarioFinal
	Escribir "Fin de programa"
FinAlgoritmo




