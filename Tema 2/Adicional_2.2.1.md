# 2.2.1 Ejemplos adicionales

Estas funciones se utilizar�an si se necesita enviar informaci�n a un lugar, sin importar si el receptor responde al �mensaje�. Un ejemplo ser�a una funci�n que va a mostrar la informaci�n obtenida al usuario por medio de la pantalla, otro pedazo de hardware o envi�ndolo a un programa distinto para su muestra.
```
Algoritmo tipo2
    Contar(0,5,1)
    Escalera(5)
    Mas_Grande(3,2)
FinAlgoritmo
```

![Imagen 5. Diagrama de flujo del algoritmo �tipo2�.](imagenes/tipo2.png)

Imagen 5. Diagrama de flujo del algoritmo �tipo2�.

```
Funcion Contar(valor_inicial, valor_final, distancia)
    Para contador<-valor_inicial Hasta valor_final Con Paso distancia Hacer
   	 Escribir contador
    FinPara
FinFuncion
```

![Imagen 6. Diagrama de Flujo de la funci�n Contar().](imagenes/tipo2_1.png)

Imagen 6. Diagrama de Flujo de la funci�n Contar().

```
0
1
2
3
4
5
```

Lo que se ve en la imagen 6 es un contador simple, se le proporciona el inicio, final y la cantidad de cada iteraci�n. Como el resultado del contador  no utiliza el retorno, esto lo hace una funci�n tipo 2.
```
Funcion Escalera(total)
    Para a<-0 Hasta (total-1) Con Paso 1 Hacer
   	 escalon <- ""
   	 Para b<-0 Hasta a Con Paso 1 Hacer
   		 escalon<-Concatenar(escalon,"*")
   	 FinPara
   	 Escribir escalon
    FinPara
FinFuncion
```

![Imagen 7. Diagrama de Flujo de la funci�n Escalera().](imagenes/tipo2_2.png)

Imagen 7. Diagrama de Flujo de la funci�n Escalera().

```
*
**
***
****
*****
```

Este siguiente ejemplo con la imagen 7 dibuja una escalera por medio de concatenando �\*� en l�neas. El primer ciclo controla tanto la impresi�n de la cadena, como el n�mero de �\*� en ella. 
El segundo ciclo concatena �\*� a una cadena vac�a, dictado por el valor de la variable de control en el primer ciclo. 
Una vez m�s, esta funci�n recibe el par�metro de cuantos escalones quiere el usuario, y no utiliza el retorno en lo absoluto, lo que clasifica a la funci�n como tipo 2

```
Funcion Mas_Grande(a,b)
    Si a>b Entonces
   	 Escribir a
    FinSi
    Si a<b Entonces
   	 Escribir b
    FinSi
    Si a=b Entonces
   	 Escribir "Son lo mismo"
    FinSi
FinFuncion
```

![Imagen 8. Diagrama de Flujo de la funci�n Mas_Grande().](imagenes/tipo2_3.png)

Imagen 8. Diagrama de Flujo de la funci�n Mas_Grande().

La �ltima funci�n en la imagen 8 es m�s sencilla, utilizando tres �if� para conocer cu�l de los dos n�meros proporcionados es m�s grande, y avisar que son el mismo valor en el caso que se presente. Est� recibiendo valores por medio de par�metros, regresa un resultado sin el uso del retorno, es una funci�n de tipo 2.
