Algoritmo if_adicional
	a=1
	
	//Para que sea valida la expresion, debe regresar un valoor booleano (verdadero o falso)
	//Si a+1 Entonces //esto no funciona, la expresion no esta comparando valores, ni regresa un valor booleano
	//Fin Si
	
	Si a>0 Entonces 
		Escribir "Esto SI funciona ya que esta comparando si el valor de a es mayor a 0, lo cual regresa un valor booleano"
	Fin Si
	
	Si Verdadero Entonces 
		Escribir "Esto Si funciona por que Verdadero es un valor booleano"
	Fin Si
	
	Si revisar() Entonces 
	 Escribir "Esto Si funciona debido a que la funcion (revisar) regresa un valor booleano"
	FinSi
	
FinAlgoritmo

Funcion regreso <- revisar ()
	regreso = Verdadero //dentro de la funcion vemos que regresa un valor booleano
Fin Funcion