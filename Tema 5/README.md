# [5. Resolver problemas concretos siguiendo una secuencia de instrucciones, mediante la herramienta de PSeInt.](https://www.youtube.com/watch?v=0X-Yj8ugpuM&list=PLx4vAEcrpWyGMKg4tGCZi1QtLeexLZOJy&index=5)
La programaci�n en su forma m�s b�sica es darle instrucciones a un dispositivo. Instrucciones para obtener informaci�n de su ambiente, sea interno o externo; instrucciones para procesar esa informaci�n obtenida, y por �ltimo instrucciones para regresar el resultado de sus c�lculos. Separando problemas complejos en problemas sencillos que entren en una de estas tres categor�as es la mentalidad que se necesita.

Aqu� vamos a aplicar esta mentalidad para desarrollar algoritmos para obtener el �rea de distintas figuras, y que todos trabajen dentro del mismo programa. En este ejemplo se consideran regulares en el caso de pol�gonos superiores a las 4 lados.

Empezando con 0 �lados�, tenemos al c�rculo. La f�rmula para calcular el �rea es  
$a= \pi r^2$  
Donde $a$ es el �rea que se busca, $\pi$ es la constante pi y $r$ es el radio del c�rculo, subido a la segunda potencia. Entonces lo subdividimos en:

- Recibiendo el radio del c�rculo.
- Calculando el radio al cuadrado y multiplicar ese resultado por la constante 
- Regresando el �rea calculada hacia el usuario.

En PSeInt se veria asi:  
```
```
Pero hay situaciones donde no se conoce el radio, si no solo el per�metro del c�rculo. �Qu� se har�a en esa situaci�n? Conociendo que p=*d, p siendo el perimetro del circulo y d el di�metro del c�rculo, que en s� es d=2r. Con esto resolvemos para r=p2  y despu�s para a= *(p2)2-> a= p24.
Pero ahora tenemos dos maneras de calcular el �rea, con informaci�n distinta para cada una. Si queremos tener ambas dentro del mismo programa, hay que separar como llamarlas.

Pero el programa necesita conocer cu�l manera se va a utilizar. Como solo son dos opciones, podemos con un simple IF de acuerdo con lo que se introdujo en opc.


De una vez, mientras estamos agregando mejoras a la experiencia de usuario, encapsulamos el programa dentro de una ciclo para no tener que reabrir el programa cada vez que se necesita.

Necesitamos una forma de detener el ciclo y salir del programa, afortunadamente ya tenemos una variable que ya utilizamos para tomar decisiones (opc).

Aqu� introducir �3� hace que termine el programa. Con esto el flujo del programa est� terminado, pero nos faltan opciones. Dijimos inicialmente que se podr�a calcular el �rea de varias figuras con el programa, pero al momento solo tenemos dos maneras de calcular la de un c�rculo. Para hacer m�s f�cil de leer el c�digo, separemos lo que ya tenemos en funciones.

Hacemos una nueva funci�n por cada figura/m�todo que agreguemos. Despu�s es el caso de la selecci�n como tal. Como se dijo anteriormente, el uso de muchos IFs seguidos o anidados no se ve bien, as� que lo ponemos en un switch-case.

Con esto el ejemplo termina, pero uno puede agregar las opciones que quiera.
