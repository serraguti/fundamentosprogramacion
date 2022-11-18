Algoritmo FuncionesCadena
	numero <- 5.9
	Escribir "Redondeo " redon(numero)
	Escribir "Trunc: " trunc(numero)
	texto <- "HOY ES JUERNES"
	//PODEMOS APLICAR MULTIPLES FUNCIONES
	//SABER LA LONGITUD
	tamanyo <- Longitud(texto)
	Escribir "La longitud es " tamanyo
	//PODEMOS CONVERTIR EL TEXTO A MINUSCULA
	Escribir Minusculas(texto)
	//SI UTILIZAMOS UNA FUNCION, EL VALOR 
	//DE LA VARIABLE NUNCA CAMBIA
	Escribir texto
	//SOLAMENTE SI IGUALAMOS UNA VARIABLE A 
	//UNA FUNCION, DICHA VARIABLE CAMBIARA
	//EL VALOR
	texto <- Minusculas(texto)
	Escribir texto
	subtexto <- SubCadena(texto,1,5)
	Escribir "Subcadena(1,5)" subtexto
	Escribir "Fin de programa"
FinAlgoritmo
