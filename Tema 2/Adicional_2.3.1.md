# 2.3.1 Ejemplos adicionales

Un reloj necesita solicitar el segundo UNIX para mostrar la fecha y hora exactas, y obtiene esa información con una función de este tipo. 
```
Funcion regreso <- Fecha()
    regreso <- "12:01:23 12 abril 2023"
FinFuncion
```
Para obtener información de hardware, como un sensor, esa es una manera de hacerlo.

```
Funcion regreso <-Temperatura()
    regreso<- "25 c"
FinFuncion
```
También se pueden utilizar para mantener supervisión de cierta información dentro del programa o sistema.

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

Por último, una razón para mantener un retorno en la mayoría de las funciones. Aunque la función en si no este regresando información 
para su uso en otra parte del programa, vale la pena agregar que regrese “verdadero” en los casos que la función cumplio su propósito sin problemas.
