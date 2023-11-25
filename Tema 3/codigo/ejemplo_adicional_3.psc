Algoritmo ejemplo_adicional_3
	Escribir 'Introduzca un Nombre de Usuario'
	Escribir 'Debe ser de un minimo de 8 Caracteres, maximo de 20 Caracteres.'
	Escribir 'Debe contener un numero de 4 digitos al inicio.'
	Escribir 'No se distingue entre mayusculas y minusculas.'
	Leer a
	// Revisamos longitud
	Si Longitud(a)<8 Entonces
		Escribir 'El nombre de usuario es demasiado corto.'
	FinSi
	Si Longitud(a)>20 Entonces
		Escribir 'El nombre de usuario es demasiado largo.'
	FinSi
	// Con SubCadena obtenemos una copia de una seccion de la cadena, especificando cuando empieza y termina
	b <- SubCadena(a,1,4) // Separamos donde se supone esta el numero
	Si  NO (ConvertirANumero(b) MOD 1=0) Entonces // Revisamos si estos caracteres codifican un numero
		Escribir 'El nombre de usuario no contiene un numero de 4 digitos al inicio.'
	FinSi
	// Guardamos nuestro resultado si es que se quiere guardar en, como ejemplo, una base de datos.
	final <- Minusculas(a)
	Escribir final
FinAlgoritmo
