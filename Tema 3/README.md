# [Explicar los tipos de funci�n y su aplicaci�n elaborando ejemplos mediante pseudoc�digo y diagrama de flujo utilizando la herramienta de PSeInt.](https://www.youtube.com/watch?v=eE24YdAjF7c&list=PLx4vAEcrpWyGMKg4tGCZi1QtLeexLZOJy&index=3)

Una funci�n es una secci�n de c�digo separada del bloque principal para ser llamada despu�s o m�ltiples veces sin tener que volver a escribir ese pedazo de c�digo. 
Las funciones pueden, pero no est�n forzadas, a recibir informaci�n (par�metros) y regresar informaci�n (retorno). De acuerdo a cuales de estas dos utiliza, se clasifican las funciones. 

## Tipo 1

Las funciones de tipo 1 no reciben par�metros, ni regresan un retorno.
Un ejemplo de estos es una funci�n de inicializaci�n, donde se ejecuta esta funci�n al iniciar el programa. 
Esta funci�n s�lo tendr� acceso a variables que est�n dentro de su alcance sin el uso de par�metros. 
En el caso de PSeInt, una funci�n de este tipo solo se le puede asignar informaci�n antes de ejecuci�n y no se podr� traspasar informaci�n adicional empezando la ejecuci�n. la imagen 1 lo demuestra

![Imagen 1. Usando la ventana de variables para demostrar que �c� en foo() es distinto al visto en func.](imagenes/ejemplo_inicializacion.png)  

Imagen 1. Usando la ventana de variables para demostrar que �c� en foo() es distinto al visto en func.

Como se ve en la imagen 2, la funci�n foo() no tiene idea del valor de c declarado en func, solo una segunda instancia que solo existe en el alcance de foo(). Ejecutando el programa solo muestra lo siguiente.  

![Imagen 2. Demostraci�n del alcance de las funciones sin el uso de par�metros.](imagenes/ejemplo_inicializacion2.png)  

Imagen 2. Demostraci�n del alcance de las funciones sin el uso de par�metros.

## Tipo 2

Funciones que s� reciben par�metros, pero no tienen informaci�n de retorno.  

El regresar informaci�n no requiere del retorno, puede ser imprimir esa informaci�n en la pantalla en forma de texto o una gr�fica. En este caso, la funci�n �Escribir� es una funci�n de este tipo.  

```
Algoritmo func
    a<-4
    b<-7
    c<-a*b
    foo(c)
FinAlgoritmo

Funcion foo(a)
    Escribir "Dentro de foo(a), a =', a
FinFuncion
```

![Imagen 3. Diagrama de Flujo del algoritmo que encapsula una funcion tipo 2.](imagenes/func.png) ![Imagen 4. Diagrama de Flujo de una funci�n tipo 2.](imagenes/func_1.png)

Imagenes 3 y 4. Diagramas de Flujo de una funci�n tipo 2 y el algoritmo que la encapsula.

![Imagen 5. Salida de la funci�n tipo 2.](imagenes/Salida_tipo_2.png)

Imagen 5. Salida de la funci�n tipo 2.

## Tipo 3
Funciones que no reciben par�metros, pero si tienen informaci�n de retorno.

Una funci�n de este tipo que es usada habitualmente es la de rand(), o en este caso azar(). Como dice el nombre de la funci�n, regresa un n�mero aleatorio dentro del rango dado. 
Depender� de la implementaci�n si la funci�n requiere un par�metro o tiene un rango predefinido, pero en este caso podemos forzarla dentro del rango 0-10 de la siguiente manera en las im�genes 6 y 7.  

![Imagen 6. Ejemplo de una funci�n tipo 3.](imagenes/azar.png)  

Imagen 6. Ejemplo de una funci�n tipo 3.

![Imagen 7. Salida de la funci�n foo3().](imagenes/salida_azar.png)

Imagen 7. Salida de la funci�n foo3().

## Tipo 4
Funciones que tanto reciben par�metros y regresan informaci�n por retorno.

Este ser�a el tipo m�s com�n de encontrar, en mi opini�n, y tambi�n el m�s f�cil de encontrar una situaci�n para aplicarlo. Asi es como funcionan todas las funciones matematicas presentes en la imagen 8.

![Imagen 8. Men� Funciones Matem�ticas.](imagenes/ejemplo_tipo4.png)

Imagen 8. Men� Funciones Matem�ticas.

```
Asumiendo b = 7

Funcion a<-foo4(b)
	a<-abs(b)
FinFuncion
```

![Imagen 9. Diagrama de Flujo de foo4().](imagenes/foo4.png)

Imagen 9. Diagrama de Flujo de foo4().

![Imagen 10. Ejemplo de salida de foo4().](imagenes/foo4_1.png)

Imagen 10. Ejemplo de salida de foo4().

