# [Ejemplo Adicional - Usando los tipos de funciones en una calculadora](https://www.youtube.com/watch?v=wqGUubU90AE&list=PLx4vAEcrpWyGMKg4tGCZi1QtLeexLZOJy&index=8)
Para este siguiente ejemplo adicional tenemos una calculadora, que hace uso de los 4 tipos de funciones que vimos.

```
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
    Si a != 5 Entonces
   	 Escribir "Introduzca cada valor por separado."
   	 Escribir "Valor 1"
	 Leer num1
   	 Escribir "Valor 2�
   	 Leer num2
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
```

La forma en que implementamos las funciones de Sumar, Restar, Multiplicar y Dividir es similar como el resto de las funciones matem�ticas fueron implementadas en PSeInt. Como ejemplo: la f�rmula para sen(x), teniendo solo el �ngulo:

$\sin(x)=\sum_{k=0}^n \frac{(-1)^k}{(2k=1)!} x^{2k+1}$

Una implementaci�n de este algoritmo est� definida como la funci�n de sen(x) en PSeInt.

Cabe mencionar, que el visualizador de grafos de PSeInt en la imagen 1 pide que se elija cu�l algoritmo/funci�n se busca visualizar como en la im�genes 2 a 6.

![Imagen 1. Visualizaci�n de diagramas de flujo para varias funciones.](imagenes/adicional_2_grafo.png)

Imagen 1. Visualizaci�n de diagramas de flujo para varias funciones.

![Imagen 2. Diagrama de flujo del algoritmo ejemplo_adicional_2.](imagenes/adicional_2_grafo_2.png)

Imagen 2. Diagrama de flujo del algoritmo ejemplo_adicional_2.

![Imagen 3. Diagrama de flujo de la funci�n Inicio().](imagenes/adicional_2_grafo_3.png)

Imagen 3. Diagrama de flujo de la funci�n Inicio().

![Imagen 4. Diagrama de flujo de la funci�n Menu().](imagenes/adicional_2_grafo_4.png)

Imagen 4. Diagrama de flujo de la funci�n Menu().

![Imagen 5. Diagrama de flujo de la funci�n Calcular().](imagenes/adicional_2_grafo_5.png)

Imagen 5. Diagrama de flujo de la funci�n Calcular().

![Imagen 6. Diagrama de flujo de la funci�n Sumar().](imagenes/adicional_2_grafo_6.png)

Imagen 6. Diagrama de flujo de la funci�n Sumar().

Como con los dem�s ejemplos, �qu� mejoras se podr�an implementar en este programa?
Una idea es agregar m�s funciones, no solo implementar la capacidad de utilizar las funciones matem�ticas ya implementadas en PSeInt, sino tambi�n una funci�n matem�tica nueva.
