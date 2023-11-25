# 1.3.1 Ejemplos Adicionales
Una diferencia entre los tipos de ciclos es el número de iteraciones mínimas. 
Es decir, cuantas veces se ejecuta el bloque interno antes de que la estructura de control pueda detenerlo. 
Es importante reconocer esta característica debido a que puede impactar las situaciones a las que es compatible el ciclo.

En un ciclo while se ve lo siguiente:

iteraciones = 10
Mientras iteraciones < 10 Hacer

Este ciclo nunca entrará si no se cambia el valor de iteraciones para que sea debajo de 10. 
El hecho que el ciclo no ejecute el bloque ni una vez en esta situación da una idea de un uso posible. 
Un ejemplo es un lanzador de pelotas, y este lanzador está conectado a una máquina que automáticamente rellena el contenedor de pelotas. 
Este ciclo revisará si el contenedor está lleno, y si lo está, entonces no hace nada. Evita que se introduzcan pelotas de más.

Mientras tanto, con ciclos ‘do while’ tienen un número de iteraciones mínimo de 1, ya que no se revisa  la condición hasta que se cumple la primera iteración.

```
iteraciones = 10
Repetir
	…
Hasta Que iteraciones <10
```

En este caso, sin importar que se introduzca dentro de este ciclo, por lo menos hará una iteración. 
Este comportamiento todavía tiene un uso: cuando se limpia algo, se va a pasar la toalla por lo menos una vez para secar al final. 
Esto se hace no importa que tan seco se vea lo que se está limpiando


El programa para contar distintas pelotas que se vio en el subtema anterior sólo podría ejecutarse una vez en la forma que se vio en ese entonces. 
Para permitir que ese pedazo de código logre ejecutar cuantas veces se vea necesario, el programa utiliza un ciclo. 
```
Algoritmo switch_adicional
    detener = 1
    pelota_1 = 0
    pelota_2 = 0
    pelota_3 = 0
    Escribir "¿Qué número tiene la pelota?"
    Mientras detener <> 1 Hacer
   	 Leer pelota
   	 Segun pelota Hacer
   		 1:
   			 pelota_1 = pelota_1 + 1
   		 2:
   			 pelota_2 = pelota_2 + 1
   		 3:
   			 pelota_3 = pelota_3 + 1
   		 De Otro Modo:
   			 Escribir "No deberían haber pelotas con ese número"
   	 Fin Segun
   	 
   	 Repetir
   		 Escribir "Detener el programa? 1) Si, 2)No"
   		 Leer detener
   	 Hasta Que detener = 1 O detener = 2 Hacer
   	 
    FinMientras
    
    Escribir "Se contaron"
    Escribir pelota_1
    Escribir "Pelota(s) con el número 1"
    Escribir pelota_2
    Escribir "Pelota(s) con el número 2"
    Escribir pelota_3
    Escribir "Pelota(s) con el número 3"
FinAlgoritmo
```

![Imagen 1. Diagrama de flujo del Ejemplo Adicional de ciclos ‘while’ y ‘do-while’.](imagenes/ejemplo_adicional_while_do.png)

Imagen 1. Diagrama de flujo del Ejemplo Adicional de ciclos ‘while’ y ‘do-while’.

Mientras no se ingrese un valor que rompa el ciclo principal, el programa seguirá corriendo. 
Aún más, hay un segundo ciclo que evita ingresar un valor no deseado cuando se toma la decisión de salir del programa o no. 
Como el bloque interno debe ejecutarse al menos una vez, se utiliza un ciclo ‘do-while’ que permite una ejecución antes de revisar el valor ingresado.

