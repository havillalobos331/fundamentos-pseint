# 3.2.1 Ejemplos adicionales
Obteniendo subcadenas nos permite hacer ediciones sobre la cadena original. Empezando con la cadena �Hay 3 peces en la pecera� podemos:
- Agregar
	```
	inicio <- "Hay 3 peces en la pecera"
	Escribir inicio
	Escribir Concatenar(inicio," azul")
	```
	
	```
	Hay 3 peces en la pecera
	Hay 3 peces en la pecera azul
	```


	Concatenar une las dos cadenas que se le proporciona en los argumentos, cuales son la cadena �inicio� y la cadena literal � azul�. El resultado es que se agrega la cadena � azul� a la cadena �inicio�.

- Remover		
	```
	inicio <- "Hay 3 peces en la pecera"
	a<- SubCadena(inicio,1,4)
	Escribir a
	b<- Subcadena(inicio,7,24)
	Escribir b
	Escribir Concatenar(a,b)
	```

	```
	Hay
	Peces en la pecera
	Hay peces en la pecera
	```

	La funci�n Subcadena recibe tres par�metros, la cadena original, la posici�n inicial a cortar y el n�mero de caracteres desde esa posici�n inicial que se toman en la subcadena. 
	Por medio de subcadena se separa el texto alrededor del n�mero �3�, el objetivo a  remover, despu�s se concatenan las dos piezas de regreso.
	Con esto, el resultado es una cadena sin la secci�n que se buscaba remover, demostrado en la imagen 73.
	
- Reemplazar	
	```
	inicio <- "Hay 3 peces en la pecera"
	a<- SubCadena(inicio,1,4)
	Escribir a
	b<- Subcadena(inicio,7,24)
	Escribir b
	Escribir Concatenar(a,b)
	c<-Concatenar(a,"4")
	Escribir c
	final<- Concatenar(c,b)
	Escribir final
	```

	```
	Hay
	Peces en la pecera
	Hay peces en la pecera
	Hay 4
	Hay 4 peces en la pecera
	```

	Removiendo el �3� en el ejemplo anterior nos da la oportunidad de agregar algo distinto entre las dos partes al concatenar un �4� a la primera parte antes de unirlas, como se ve en la imagen 74.

