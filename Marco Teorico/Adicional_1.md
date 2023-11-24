# [Ejemplo Adicional - Recordatorio de Operadores Lógicos, Comparativos y Operaciones Matemáticas ](https://www.youtube.com/watch?v=mviKlb8gyw8&list=PLx4vAEcrpWyGMKg4tGCZi1QtLeexLZOJy&index=6)
Los operadores lógicos son los bloques de los cuales se construye la Álgebra Booleana. En el caso de PSeInt solo vienen implementadas las 3 más básicas:
- Y: Este operador pregunta si todas las declaraciones son verdaderas.
	- Por ejemplo, en la declaración ‘1*2=2 Y 3/3=1’ se revisa si ‘1*2=2’ y ‘3/3=1’ son correctas. Como en este caso, estas dos son correctas, el resultado final de la declaración es ‘verdadero’. En la situacion de que alguna de las declaraciones fuera incorrecta, como es el caso de ‘3/2=0 Y 15+1=16’ donde ‘3/2=0’ es incorrecto, el resultado final es ‘falso.’
- O: Este operador pregunta si alguna de las declaraciones es correcta. 
	- Si vamos al ejemplo anterior de ‘3/2=0 Y 15+1=16’, reemplazando Y por O nos daría un resultado distinto. ‘3/2=0 O 15+1=16’ sería verdadero, ya que ‘15+1=16’ es verdadero y eso es suficiente.
- NO: En vez de comparar los resultados de declaraciones anteriores, este operador solo cambia el resultado que recibe por su opuesto. 
	- Si ‘3/2=0’ es falso, entonces ‘NO 3/2=0’ es verdadero.
- La imagen 1 proporciona una tabla para ayudar a entender las diferencias de los operadores Y / O. Se le conoce como una tabla de verdad.

![Imagen 1. Tabla de Verdad de Y,O](imagenes/tabla_de_Verdad.png)

Imagen 1. Tabla de Verdad de Y,O

Los operadores relacionales proporcionan un resultado de verdadero o falso, de acuerdo a la igualdad o desigualdad entre los valores procesados (operandos).
- = (igual): Si los operandos son el mismo valor (y dependiendo del lenguaje, también son el mismo tipo de dato) entonces el resultado es verdadero.
- != (no igual/ distinto): Lo opuesto, si los operandos NO coinciden, el resultado es verdadero.
- < (menor que): Si el primer operando es menor que el segundo, el resultado es verdadero.
- /> (mayor que) Si el primer operando es mayor que el segundo, el resultado es verdadero.
- <= (menor o igual que) y >= (mayor o igual que) están en el mismo punto por que son combinaciones de los operadores ya mencionados. También hacen uso de la tabla de verdad para O, mencionada en los operadores lógicos al utilizar uno de estos.



Las operaciones matemáticas son funciones ya implementadas para su fácil uso en PSeInt.
- abs, o valor absoluto, regresa el valor numérico sin signo.
- trunc, o truncar, que remueve decimales hasta un punto definido.
	- 10.0800 truncado a 1 decimal sería 10.0.
- redon, o redondear, que funciona de manera similar a trunc, excepto que mueve el último dígito al que más se acerca.
	- 10.0800 redondeado a 1 decimal sería 10.1, ya que 10.08 está más cerca de 10.1 que de 10.0.
- raíz, o raiz cuadrada; es obteniendo un número, que multiplicado por sí mismo, llega al número ingresado.
- sen, cos, tan, asen, acos, atan son las funciones trigonométricas. Estas definen características de los triángulos. 
- ln, o logaritmo natural; nos da el número que, al subir la constante de euler e a esta potencia, da como resultado el número ingresado
- exp, o exponencial, eleva la constante de euler (e) a la potencia que se le proporciona.
- azar es una función para obtener un número pseudo-aleatorio.
