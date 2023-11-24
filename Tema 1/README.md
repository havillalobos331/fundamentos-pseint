# [Analizar y explicar el comportamiento de las estructuras b�sicas de control elaborando ejemplos mediante pseudoc�digo y diagrama de flujo utilizando la herramienta de PSeInt.](https://www.youtube.com/watch?v=1QasqWossMQ&list=PLx4vAEcrpWyGMKg4tGCZi1QtLeexLZOJy&index=2)

## �If� o �Si�
Es una pregunta simple, ��es la expresi�n correcta o falsa?� Si la expresi�n es correcta, ocurre un bloque de c�digo, si no, ocurre otro.

Para el ejemplo tenemos el siguiente algoritmo en la imagen 1:  

![Imagen 1. Ejemplo de un caso �Si�](imagenes/ejemplo_if_1.png)

Imagen 1. Ejemplo de un caso �Si�

Primero se leen dos valores, pasados a las variables �a� y �b�, despu�s el programa revisa el valor asignado a �a�. 
�Si �a� contiene el valor �1�, entonces el programa escribe en la consola �Escribiste 1 primero.��
Ah� se ve que nada ocurre cuando se le asigna un valor a �a� distinto de �1�, y se puede acomodar para esa situaci�n. En la imagen 2 se ve el siguiente bloque:  

![Imagen 2. Ejemplo de caso �Si� con instrucciones en los dos lados.](imagenes/ejemplo_if_2.png)  

Imagen 2. Ejemplo de caso �Si� con instrucciones en los dos lados.

�Si �b� contiene el valor �2�, entonces escribe �Escribiste 2�. Pero **si no** contiene el valor �2�, entonces escribe �No escribiste 2�.
Tambi�n se puede anidar estas estructuras si se est� buscando una combinaci�n espec�fica de valores, como en la imagen 3:

![Imagen 3. Ejemplo de casos �Si� anidados.](imagenes/ejemplo_if_3.png)  

Imagen 3. Ejemplo de casos �Si� anidados.

Aqui se revisa si �b� es igual a �2�, pero solo hace esa pregunta SI �a� es igual a �1�.
Pero no se recomienda hacer eso, al ser una mala pr�ctica en el caso m�s benigno, hasta ser una causa de mal rendimiento en su forma m�s maligna. Una mejor forma de hacerlo es agregar
la combinaci�n espec�fica de condiciones dentro de un solo �if�, como en la imagen 4.

![Imagen 4. Ejemplo de utilizar un solo �Si� para varias condiciones.](imagenes/ejemplo_if_4.png)  

Imagen 4. Ejemplo de utilizar un solo �Si� para varias condiciones.

## Switch case
Cuando una variable puede tener distintos posibles valores, se recomienda el uso del switch case como el que se presenta en la imagen 5.
Aqu� se ve que se introduce un valor a la variable �a�, y dependiendo al valor asignado, uno de varios mensajes pueden ser proporcionados. 

![Imagen 5. Ejemplo de un caso �Switch�](imagenes/ejemplo_switch.png)

Imagen 5. Ejemplo de un caso �Switch�.

No se est� limitado a estas 4 opciones, se pueden agregar m�s o quitar alguna si se necesita.
Pero si se proporciona un valor fuera del rango esperado, se tiene una contingencia lista:  

![Imagen 6. Ejemplo del caso �de otro modo�.](imagenes/de_otro.png)  

Imagen 6. Ejemplo del caso �de otro modo�.

La imagen 6 demuestra esta contingencia que se conoce como �De Otro Modo� en nuestro c�digo de ejemplo.

Esta se conoce como �De Otro Modo� en nuestro c�digo de ejemplo.
## Ciclos �while�, �do while� 
Un ciclo se refiere a un bloque de c�digo que se repite mientras (while) una condici�n se cumple. Hay 2 tipos de ciclos, cada uno descrito por **cuando se revisa la condici�n para repetir el bloque.**  

```
Algoritmo Main
	Escribir 'Escribe un numero'
	Leer a
	Escribir 'while'
	b<-0
	Mientras a>b Hacer
		Escribir b
		b <- b+1
	FinMientras
	Escribir 'do-while'
	b<-0
	Repetir
		Escribir b
		b <- b+1
	Hasta Que a<=b
	Escribir 'for'
	Para b<-0 Hasta a Con Paso 2 Hacer
		Escribir b
	FinPara
FinAlgoritmo
```

Primero se tiene �while� en la imagen 7, que primero revisa la condici�n **antes de ejecutar el bloque.**  

![Imagen 7. Ciclo 'while'](imagenes/ejemplo_ciclo_1.png)  

Imagen 7. Ciclo 'while'

Aqu� primero **revisa si �a� es mayor que b (inicializado en 0)**, si es cierto, aumenta �b� en 1 e imprime el valor de �b�. La ejecuci�n regresa al inicio del ciclo, en donde 
est� la condici�n y vuelve a preguntar. Cuando �a� **ya no cumple con la condici�n**, el ciclo es roto y continua al siguiente bloque. En la imagen 8 se ve otro tipo de ciclo:

![Imagen 8. Ciclo 'do-while'](imagenes/ejemplo_ciclo_2.png)  

Imagen 8. Ciclo 'do-while'

Aqu� el siguiente aumenta �b� en 1 antes de revisar la condici�n. Si la condici�n no se cumple, vuelve a ejecutar la instrucci�n hasta que la condici�n se cumpla. 
Esto lo distingue como el ciclo do-while.

## Ciclo 'For'

En el ciclo for, varias cosas son manejadas por el lenguaje que no tienen que ser implementadas por el programador.
```
Para variable_numerica <- valor_inicial Hasta valor_final Con Paso paso Hacer 
	secuencia_de_acciones
Fin Para
```
- `variable_numerica` es la funci�n que utiliza �b� en nuestros ejemplos anteriores como contador.
- Su `valor_inicial`. 
- `valor_final` nos dice en d�nde termina nuestro ciclo.
- Movi�ndose `paso` valores cada ciclo.

![Imagen 9. Forma gr�fica del ciclo �for�.](imagenes/ejemplo_ciclo_3.png)  

Imagen 9. Forma gr�fica del ciclo �for�.

Aqu� en su versi�n gr�fica tenemos �b� como la variable num�rica, �0� como valor inicial, �2� como el paso y �a� como el valor final. Regresarnos a los ejemplos del ciclo while y do-while, las instrucciones adicionales que utilizamos para generar un contador ya vienen incluidas en la llamada del ciclo for. En la implementaci�n de PSeInt, funciona como un ciclo do-while, donde se revisa la condici�n despu�s de ejecutar el bloque interno, demostrado en esta salida del mismo.  

![Imagen 10. Ejemplo de salida de distintos tipos de ciclo.](imagenes/resultados_ciclos.png)

Imagen 10. Ejemplo de salida de distintos tipos de ciclo.