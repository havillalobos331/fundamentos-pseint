# 2.1.1 Ejemplos adicionales
Cuando se controla hardware simple, como un solo foco/led, es en donde se encontrar�a este tipo de funciones. Debido a las limitaciones de PSeInt, no existen maneras de controlar hardware, pero para el ejemplo se asume que s� existen. 
```
// Declarando Variables Globales
PIN_LED
PIN_BTN
Algoritmo Ejemplo_Hardware 
    ConfigurarPin()
    Mientras Verdadero Hacer
   	 Si PIN_BTN.presionado
   		 ActivarLED()
   	 SiNo
   		 ApagarLED()
   	 FinSi
    FinMientras
FinAlgoritmo

Funcion ConfigurarPin()
    PIN_LED = nuevo Pin(2,SALIDA)
    PIN_BTN = nuevo Pin(1,ENTRADA)
FinFuncion

Funcion ActivarLED()
    PIN_LED.activado = Verdadero
FinFuncion

Funcion ApagarLED()
    PIN_LED.activado = Falso
FinFuncion
```

![Imagen 1. Diagrama de Flujo del ejemplo adicional 2.1.1.1.](imagenes/adicional_tipo_1(1).png)

Imagen 1. Diagrama de Flujo del ejemplo adicional 2.1.1.1.

Primero se declaran dos variables globales, PIN_LED y PIN_BTN, las cuales almacenan el estado de la se�al transmitida o recibida en la pata asignada del controlador.  El siguiente paso, en la imagen 37, es ConfigurarPin():

![Imagen 2. Diagrama de Flujo de ConfigurarPin().](imagenes/adicional_tipo_1(2).png)

Imagen 2. Diagrama de Flujo de ConfigurarPin(). 

Esta funci�n lo que hace es que toma estas variables globales de PIN_LED y PIN_BTN, y las asigna con el metal de los pines del controlador, permiti�ndoles enviar y recibir informaci�n respectivamente. Terminando la configuraci�n, pasamos al ciclo principal del programa, manteniendo la ejecuci�n del bloque hasta que el programa sea terminado forzosamente.  Lo primero que se ve dentro del bloque es in �if�, el cual revisa la condici�n del PIN_BTN al leer la se�al a trav�s del mismo. En el caso que se detecte una se�al que el controlador clasifica como �activo�, entonces ejecuta ActivarLED() en la imagen 38.

![Imagen 3. Diagrama de Flujo de ActivarLED().](imagenes/adicional_tipo_1(3).png)

Imagen 3. Diagrama de Flujo de ActivarLED().

Lo �nico que hace es cambiar el estado de PIN_LED a �activo�. El controlador manda voltaje por el pin tan pronto esta instrucci�n se ejecuta. Por el otro lado, en donde no se detecta una se�al en PIN_BTN, entonces se ejecuta ApagarLED() en la imagen 39.

![Imagen 4. Diagrama de Flujo de ApagarLED().](imagenes/adicional_tipo_1(4).png)

Imagen 4. Diagrama de Flujo de ApagarLED().

Como se ve en este algoritmo, ninguna de las funciones recibe par�metros o utiliza el retorno para complir sus prop�sitos. Esto las clasifica como funciones de tipo 1.

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

# 2.3.1 Ejemplos adicionales
Un reloj necesita solicitar el segundo UNIX para mostrar la fecha y hora exactas, y obtiene esa informaci�n con una funci�n de este tipo. 
```
Funcion regreso <- Fecha()
    regreso <- "12:01:23 12 abril 2023"
FinFuncion
```
Para obtener informaci�n de hardware, como un sensor, esa es una manera de hacerlo.

```
Funcion regreso <-Temperatura()
    regreso<- "25 c"
FinFuncion
```
Tambi�n se pueden utilizar para mantener supervisi�n de cierta informaci�n dentro del programa o sistema.

```
Funcion regreso<-Estado()
    Si Temperatura() > 50 Entonces
   	 regreso<- "Sobrecalentamiento"
    FinSi
    Si Fecha() > "12 Octubre 2023"
   	 regreso <- "Atrasado"
    FinSi
FinFuncion
```

Por �ltimo, una raz�n para mantener un retorno en la mayor�a de las funciones. Aunque la funci�n en si no este regresando informaci�n 
para su uso en otra parte del programa, vale la pena agregar que regrese �verdadero� en los casos que la funci�n cumplio su prop�sito sin problemas.

# 2.4.1 Ejemplos adicionales

Digamos que se tiene un neum�tico. Este neum�tico puede aplicar fuerza en la direcci�n a la que est� alineada. Un problema al que se llega es que 
para aplicar esa fuerza, se deben conocer los vectores componentes de la misma. 
Conociendo tanto la magnitud, como la direcci�n de esta fuerza en un plano (x,y), �c�mo se calculan estos componentes?
```
Algoritmo neumatico
    Escribir 'Magnitud de la fuerza (N)'
    Leer magnitud
    Escribir 'Direcci�n de la fuerza en relaci�n al norte (Grados)'
    Leer angulo
    cx <- Componente_X(magnitud,angulo*(pi/180))
    cy <- Componente_Y(magnitud,angulo*(pi/180))
    Escribir 'El componente X = ',cx,', el componente Y = ',cy
    Escribir 'El �ngulo original es ',Original(cx,cy),' grados.'
FinAlgoritmo

funcion resultado <- Componente_X(magnitud, angulo)
    resultado<-magnitud * sen(angulo)
FinFuncion

funcion resultado <- Componente_Y(magnitud,angulo)
    resultado<-magnitud * cos(angulo)
FinFuncion
```

![Imagen 9. Diagrama de Flujo del algoritmo �neum�tico�.](imagenes/neumatico.png)

Imagen 9. Diagrama de Flujo del algoritmo �neum�tico�.

Despu�s de obtener la magnitud y el �ngulo, proporcionados por el usuario, los pasamos a nuestras funciones Componente_X y Componente_Y. 
Ambas reciben la magnitud y �ngulo transformado a radianes. Utilizando la funci�n de seno para el componente x en la imagen 10.

![Imagen 10. Diagrama de Flujo de la funci�n Componente_X().](imagenes/neumatico_1.png)

Imagen 10. Diagrama de Flujo de la funci�n Componente_X().


Y coseno para el componente y en la imagen 11.

![Imagen 11. Diagrama de Flujo de la funci�n Componente_Y().](imagenes/neumatico_2.png)

Imagen 11. Diagrama de Flujo de la funci�n Componente_Y().

Se obtienen los componentes que se buscan, pero ah� no termina. Digamos que el usuario tambi�n quiere que se obtenga un 
�ngulo de dos componentes que se presentan. Eso se puede calcular con atan(arcotangente). 
Proporcionando la relaci�n entre el componente x al componente y de la siguiente manera se puede 
obtener el �ngulo del cual se calcularon los componentes originalmente.

```
Funcion resultado <- Original(cx,cy)
    Si cy=0 Entonces
   	 Si cx>=0 Entonces
   		 resultado <- 90
   	 SiNo
   		 resultado <- 270
   	 FinSi
    SiNo
   	 resultado <- atan(cx/cy)*180/pi
    FinSi
```

![Imagen 12. Diagrama de Flujo de la funci�n Original().](imagenes/neumatico_3.png)

Imagen 12. Diagrama de Flujo de la funci�n Original().

Debido a que se est� haciendo una divisi�n, hay que prevenir que no se presente un 0 en el divisor, por lo que entran los siguientes �if�:
Si el componente y(cy) es 0 y el componente x(cx) es mayor a 0, entonces es 90 grados.
Si el componente y es 0 y el componente x es menor a 0, entonces es 270 grados.


 En el caso que el componente y no es 0, entonces se calcula el �ngulo en radianes usando atan(cx/cy), despu�s se convierte en grados, terminando en 
 el resultado final en la imagen 13.

![Imagen 13. Ejemplo de resultado del algoritmo �neumatico�.](imagenes/neumatico_salida.png)

Imagen 13. Ejemplo de resultado del algoritmo �neumatico�.

