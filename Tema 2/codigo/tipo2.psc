Algoritmo tipo2
	Contar(0,5,1)
	Escalera(5)
	Mas_Grande(3,2)
FinAlgoritmo

Funcion Contar(valor_inicial,valor_final,distancia)
	Para contador<-valor_inicial Hasta valor_final Con Paso distancia Hacer
		Escribir contador
	FinPara
FinFuncion

Funcion Escalera(total)
	Para a<-0 Hasta (total-1) Hacer
		escalon <- ''
		Para b<-0 Hasta a Hacer
			escalon <- Concatenar(escalon,'*')
		FinPara
		Escribir escalon
	FinPara
FinFuncion

Funcion Mas_Grande(a,b)
	Si a>b Entonces
		Escribir a
	FinSi
	Si a<b Entonces
		Escribir b
	FinSi
	Si a=b Entonces
		Escribir 'Son lo mismo'
	FinSi
FinFuncion
