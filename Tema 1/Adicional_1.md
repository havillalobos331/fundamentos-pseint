# [Ejemplo Adicional - Usando estructuras de control para una tienda ](https://www.youtube.com/watch?v=ITfnJW831z8&list=PLx4vAEcrpWyGMKg4tGCZi1QtLeexLZOJy&index=7)
```
Algoritmo ejemplo_adicional_1
	// Utilizamos las siguientes variables para ayudar con la legibilidad m�s adelante
	NOMBRE <- 1
	CANTIDAD <- 2
	Escribir 'Bienvenido al super, que va a comprar?' // Damos contexto sobre lo que hace el programa
	Escribir 'Se le avisa que hay un m�ximo de 15 art�culos por compra.' // Avisamos de las restricciones puestas
	// Dimensiones en PSeInt empiezan en 1 (Esto se puede cambiar en configurar > opciones del Lenguaje (perfiles) > personalizar)
	posicion_lista <- 1
	// Empezamos a contar cu�ntos art�culos llevan
	total_articulos <- 0
	Repetir
		Escribir 'Cantidad del Art�culo'
		Leer buffer
		total_articulos <- total_articulos+buffer
		// Se revisa si la informaci�n a�adida rompe la restricci�n dada de un m�ximo de 15 art�culos
		Si total_articulos<15 Entonces
			Escribir 'Alg�n art�culo adicional? s: si, n: no'
			Leer opc
		SiNo
			Escribir 'El carrito est� lleno.'
		FinSi
	Hasta Que opc='n' O posicion_lista>=15 O total_articulos>=15 // Dejamos de repetir si el usuario lo pide o llegamos al l�mite de 15 art�culos
	Escribir 'Usted compr� ',total_articulos,' articulos en total.'
	Escribir 'Ser� con efectivo(1), tarjeta(2), o por transferencia?(3)?'
	Leer opcion_pago
	Segun opcion_pago  Hacer
		1:
			Escribir 'Se le avisa que no tenemos cambio al momento.'
		2:
			Escribir 'La terminal est� descompuesta, lo sentimos.'
		3:
			Escribir 'Aqu� est�n los datos.'
		De Otro Modo:
			Escribir 'Esa opci�n no es v�lida.'
	FinSegun
FinAlgoritmo
```

![Imagen 1. Diagrama de Flujo de Ejemplo 1.5.](imagenes/adicional_1_grafo.png)

Imagen 1. Diagrama de Flujo de Ejemplo 1.5.

En este ejemplo se hace uso de las estructuras de control abordadas en el cap�tulo. 
Empezando con un ciclo �for� que controla la parte principal del programa. 
Dentro de �ste ciclo est�n los comandos para ingresar el producto y la cantidad de los mismos. 
Las �ltimas instrucciones dentro del ciclo es un �if� que revisa la suma total de art�culos. 
Si �sta suma sobrepasa el l�mite establecido, se le hace conocer al usuario y se reduce el n�mero de art�culos a ingresar hasta que regrese al l�mite.
En el caso que todav�a quede espacio en el carrito, tambi�n se le da al usuario la opci�n de terminar el ciclo antes de tiempo. 
Si el usuario accede a terminar antes, o la revisi�n del �if� concluye que el carrito est� lleno, se rompe el ciclo y pasa a la siguiente parte. 
Despu�s del ciclo, el programa menciona el total de art�culos y pregunta cu�l opci�n de pago se va a utilizar. La opci�n seleccionada es evaluada por un caso �switch�. 
Con esto se utilizan las tres estructuras de control vistas: caso �if�, caso �switch� y los ciclos.


Todav�a hay puntos en lo que se puede mejorar este ejemplo:
- �Qu� pasa si se mete informaci�n fuera de lo esperado?
    - �De qu� forma se implementa una manera de evitar el ingresar informaci�n err�nea?
- No existe la funcionalidad de editar o eliminar art�culos del carrito, �c�mo lo implementar�a usted?
- En el carrito, los art�culos son almacenados con un n�mero de identificaci�n en vez de su nombre, �c�mo se podr�an utilizar los nombres de los art�culos en este programa?

Existen otras maneras de mejorar este programa, piensa en una.
