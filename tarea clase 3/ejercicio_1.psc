Algoritmo ejercicio_1
	
	Definir imp, total Como Real
	Definir cant, i Como Entero
	total = 0
	
	Escribir "¿Cantidad de veces a iterar?"
	Leer cant
	
	Para i = 0 Hasta cant Hacer
		ingresarDatos('¿Cuanto quieres aportar? ', total, imp)
	Fin Para
	
	Escribir "Total: ", total
	
FinAlgoritmo

Funcion ingresarDatos (text, total Por Referencia, imp Por Referencia)
	
	Escribir text Sin Saltar
	Leer imp
	validarDatos(total, imp)
	
Fin Funcion

Funcion validarDatos (total Por Referencia, imp Por Referencia)
	
	Si imp < 0 Entonces
		Escribir "Importe inválido, ingresa nuevamente"
		ingresarDatos('¿Cuanto quieres aportar? ', total, imp)
	SiNo
		total = total + imp
	FinSi
	
Fin Funcion