Algoritmo ejemplo_adicional_2
	Inicio
	Calcular(Menu)
FinAlgoritmo

Funcion Inicio //tipo 1, no recibe, no regresa
	Escribir "Calculadora inicializada"
FinFuncion

Funcion a<-Menu //tipo 2, no recibe, si regresa
	Escribir "Elija su opcion."
	Escribir "1. Sumar"
	Escribir "2. Restar"
	Escribir "3. Dividir"
	Escribir "4. Multiplicar"
	Escribir "5. Salir"
	Leer a
FinFuncion

Funcion Calcular(num) //tipo 3, si recibe, no regresa
	Si a <> 5 Entonces
		Escribir "Introduzca cada valor por separado."
		Escribir "Valor 1"
		Leer num2
		Escribir "Valor 2"
		Leer num1
		Segun a Hacer
			1:
				Escribir Sumar(num1,num2)
			2:
				Escribir Restar(num1,num2)
			3:
				Escribir Dividir(num1,num2)
			4:
				Escribir Multiplicar(num1,num2)
			De Otro Modo:
				Escribir "Es su resultado."
		Fin Segun
		
	FinSi
FinFuncion

Funcion a<-Sumar(num1, num2) //tipo 4, si recibe, si regresa
	a<-num1+num2
FinFuncion

Funcion a<-Restar(num1, num2)
	a<-num1-num2
FinFuncion

Funcion a<-Multiplicar (num1, num2)
	a<-num1*num2
FinFuncion

Funcion a<-Dividir (num1, num2)
	a<-num1/num2
FinFuncion
