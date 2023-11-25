Algoritmo adicional_2_3_1
	Escribir Fecha()
	Escribir Temperatura()
	Escribir Estado()
FinAlgoritmo

Funcion regreso <- Fecha()
	regreso <- '12:01:23 12 abril 2023'
FinFuncion

Funcion regreso <- Temperatura()
	regreso <- 25
FinFuncion

Funcion regreso <- Estado()
	Si Temperatura()>50 Entonces
		regreso <- 'Sobrecalentamiento'
	FinSi
	Si Fecha()>'12 Octubre 2023' Entonces
		regreso <- 'Atrasado'
	FinSi
FinFuncion
