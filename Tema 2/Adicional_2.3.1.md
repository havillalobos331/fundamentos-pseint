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
