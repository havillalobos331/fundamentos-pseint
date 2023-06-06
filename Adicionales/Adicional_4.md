# [Ejemplo Adicional - Usando funciones de cadenas para filtrarlas ](https://www.youtube.com/watch?v=770ZY3qYhig&list=PLx4vAEcrpWyGMKg4tGCZi1QtLeexLZOJy&index=9)
Un uso que estas funciones tienen es en el filtrado de información. 
El siguiente ejemplo utiliza estas funciones para especificar características que necesita un nombre de usuario.
```
Algoritmo ejemplo_adicional_3
Escribir 'Introduzca un Nombre de Usuario'
Escribir 'Debe ser de un minimo de 8 Caracteres, maximo de 20 Caracteres.'
Escribir 'Debe contener un numero de 4 digitos al inicio.'
Escribir 'No se distingue entre mayusculas y minusculas.'
Leer a
//Revisamos longitud
Si Longitud(a)<8 Entonces
    Escribir 'El nombre de usuario es demasiado corto.'
finsi
Si Longitud(a)>20 Entonces
    Escribir 'El nombre de usuario es demasiado largo.'
Fin Si
//Con SubCadena obtenemos una copia de una seccion de la cadena, especificando cuando empieza y termina
b<-SubCadena(a,1,4) //Separamos donde se supone esta el numero
Si NO (ConvertirANumero(b) % 1 = 0) Entonces //Revisamos si estos caracteres codifican un numero
    Escribir 'El nombre de usuario no contiene un numero de 4 digitos al inicio.'
FinSi
//Guardamos nuestro resultado si es que se quiere guardar en, como ejemplo, una base de datos.
final<-Minusculas(a)
Escribir final
FinAlgoritmo
```
Como con los ejemplos anteriores, hay puntos en los que se puede mejorar este programa:

La función ConvertirANumero() suelta un error cuando no puede obtener un número, este error interrumpe la ejecución del programa en su totalidad. ¿Qué cambio se podría hacer para que no se interrumpa la ejecución del programa cuando se presente esta situación?
