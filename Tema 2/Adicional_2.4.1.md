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

