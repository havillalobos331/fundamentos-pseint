# 2. Analizar y explicar el comportamiento de las estructuras b�sicas de control elaborando ejemplos mediante pseudoc�digo y diagrama de flujo utilizando la herramienta de PSeInt.  
## �If� o �Si�
Es una pregunta simple, ��es la expresi�n correcta o falsa?� Si la expresi�n es correcta, ocurre un bloque de c�digo, si no, ocurre otro.
Para el ejemplo tenemos el siguiente:  
![Primer ejemplo](imagenes/ejemplo_if_1.png)  
Primero se leen dos valores, pasados a las variables �a� y �b�, despu�s el programa revisa el valor asignado a �a�. 
�Si �a� contiene el valor �1�, entonces el programa escribe en la consola �Escribiste 1 primero.��
Ah� se ve que nada ocurre cuando se le asigna un valor a �a� distinto de �1�, y se puede acomodar para esa situaci�n. En el siguiente bloque se ve:  
![Segundo ejemplo](imagenes/ejemplo_if_2.png)  
�Si �b� contiene el valor �2�, entonces escribe �Escribiste 2�. Pero si no contiene el valor �2�, entonces escribe �No escribiste 2�.
Tambi�n se puede anidar estas estructuras si se est� buscando una combinaci�n espec�fica de valores:
![Tercer ejemplo](imagenes/ejemplo_if_3.png)  
Aqui se revisa si �b� es igual a �2�, pero solo hace esa pregunta SI �a� es igual a �1�.
Pero no se recomienda hacer eso, al ser una mala pr�ctica en el caso m�s benigno, hasta ser una causa de mal rendimiento en su forma m�s maligna. Una mejor forma de hacerlo es agregar la combinaci�n espec�fica de condiciones dentro de un solo �if�.
![Cuarto ejemplo](imagenes/ejemplo_if_4.png)  
## Switch case
Cuando una variable puede tener distintos posibles valores, se recomienda el uso del switch case.
Aqu� se ve que se introduce un valor a la variable �a�, y dependiendo al valor asignado, uno de varios mensajes pueden ser proporcionados. 
![Ejemplo de un switch case](imagenes/ejemplo_switch.png)
No se est� limitado a estas 4 opciones, se pueden agregar m�s o quitar alguna si se necesita.
Pero si se proporciona un valor fuera del rango esperado, se tiene una contingencia lista:  
![Ejemplo de un valor fuera de rango](imagenes/de_otro.png)  
Esta se conoce como �De Otro Modo� en nuestro c�digo de ejemplo.
## Ciclos �while�, �do while� 
Un ciclo se refiere a un bloque de c�digo que se repite mientras (while) una condici�n se cumple. Hay 2 tipos de ciclos, cada uno descrito por **cuando se revisa la condici�n para repetir el bloque.**  
![Como llamar a un ciclo](imagenes/ejemplo_ciclo_texto.png)  
Primero se tiene �while�, que primero revisa la condici�n **antes de ejecutar el bloque.**  
![Ciclo while](imagenes/ejemplo_ciclo_1.png)  
Aqu� primero revisa si �a� es mayor que b (inicializado en 0), si es cierto, aumenta �b� en 1 e imprime el valor de �b�. La ejecuci�n regresa al inicio del ciclo, en donde est� la condici�n y vuelve a preguntar. Cuando �a� ya no cumple con la condici�n, el ciclo es roto y continua al siguiente bloque.  
![Ciclo do-while](imagenes/ejemplo_ciclo_2.png)  
Aqu� el siguiente aumenta �b� en 1 antes de revisar la condici�n. Si la condici�n no se cumple, vuelve a ejecutar la instrucci�n hasta que la condici�n se cumpla. Esto lo distingue como el ciclo do-while.

Ciclo �For�

En el ciclo for, varias cosas son manejadas por el lenguaje que no tienen que ser implementadas por el programador.
![Como llamar un ciclo for](imagenes/ejemplo_ciclo_texto2.png)  
- �Variable_numerica� es la funci�n que utiliza �b� en nuestros ejemplos anteriores como contador.
- Su �valor_inicial�. 
- �valor_final� nos dice en d�nde termina nuestro ciclo.
- Movi�ndose (paso) valores cada ciclo.

![Ciclo for](imagenes/ejemplo_ciclo_3.png)  
Aqu� en su versi�n gr�fica tenemos �b� como la variable num�rica, �0� como valor inicial, �2� como el paso y �a� como el valor final. Regresarnos a los ejemplos del ciclo while y do-while, las instrucciones adicionales que utilizamos para generar un contador ya vienen incluidas en la llamada del ciclo for. En la implementaci�n de PSeInt, funciona como un ciclo do-while, donde se revisa la condici�n despu�s de ejecutar el bloque interno, demostrado en esta salida del mismo.  
![REsultados de cada tipo de ciclo](imagenes/resultados_ciclos.png)
