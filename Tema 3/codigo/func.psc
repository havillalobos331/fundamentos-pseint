Algoritmo func
	a<-4
	b<-7
	c<-a*b
	foo()
	foo2(c)
	d<-foo3()
	Escribir "Dentro de foo3()"
	Escribir d
	Escribir foo4(1-b)
FinAlgoritmo

Funcion foo()
	Escribir c
FinFuncion

Funcion foo2(a)
	Escribir "Dentro de foo(a), a="
	Escribir a
FinFuncion

Funcion a<-foo3()
	a<-azar(10)
FinFuncion

Funcion a<-foo4(b)
	a<-abs(b)
FinFuncion

	