Algoritmo matrices
	// Se declraran las matrices
	Dimension matriz1[2,2]
	matriz1[1,1]<-1 // 1,2
	matriz1[1,2]<-2 // 3,4
	matriz1[2,1]<-3
	matriz1[2,2]<-4
	Dimension matriz2[2,2]
	matriz2[1,1]<-5 // 5,6
	matriz2[1,2]<-6 // 7,8
	matriz2[2,1]<-7
	matriz2[2,2]<-8
	Escribir 'matriz1 + matriz2'
	Adicion(matriz1,matriz2)
	Escribir 'matriz1 - matriz2'
	Sustraccion(matriz1,matriz2)
	Escribir 'matriz1 * matriz2'
	Multiplicacion(matriz1,matriz2)
FinAlgoritmo

Funcion Adicion(matriz1,matriz2)
	Dimension resultado[2,2]
	Para i<-1 Hasta 2 Hacer
		Para j<-1 Hasta 2 Hacer
			resultado[i,j]<-matriz1[i,j]+matriz2[i,j]
			Escribir 'resultado[',i,',',j,'] = ',resultado[i,j]
		FinPara
	FinPara
FinFuncion

Funcion Sustraccion(matriz1,matriz2)
	Dimension resultado[2,2]
	Para i<-1 Hasta 2 Hacer
		Para j<-1 Hasta 2 Hacer
			resultado[i,j]<-matriz1[i,j]-matriz2[i,j]
			Escribir 'resultado[',i,',',j,'] = ',resultado[i,j]
		FinPara
	FinPara
FinFuncion

Funcion Multiplicacion(matriz1,matriz2)
	Dimension resultado[2,2]
	Para i<-1 Hasta 2 Hacer
		Para j<-1 Hasta 2 Hacer
			Para k<-1 Hasta 2 Hacer
				resultado[i,j]<-resultado[i,j]+matriz1[i,k]*matriz2[k,j]
			FinPara
			Escribir 'resultado[',i,',',j,'] = ',resultado[i,j]
		FinPara
	FinPara
FinFuncion
