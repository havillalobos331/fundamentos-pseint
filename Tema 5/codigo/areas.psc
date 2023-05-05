Algoritmo areas
	
	Repetir
		Escribir "Tienes el"
		Escribir "1) Radio"
		Escribir "2) Perimetro"
		Escribir "0) Salir del programa"
		Leer opc
		Segun opc Hacer
			1:
				CirRadi()
			2:
				CirPeri()
			3:
				secuencia_de_acciones_3
		Fin Segun
	Hasta Que opc = 0
FinAlgoritmo

Funcion CirRadi()
	Escribir "Cual es el radio del circulo?"
	Leer r
	a<-PI*(r^2)
	Escribir "El area es " a
FinFuncion
Funcion  CirPeri()
	Escribir "Cual es el perimetro del circulo?"
	Leer p
	a<-(p^2)/(4*PI)
	Escribir "El area es " a
FinFuncion
	