# [Ejemplo Adicional - Recordatorio de Operadores L�gicos, Comparativos y Operaciones Matem�ticas ](https://www.youtube.com/watch?v=mviKlb8gyw8&list=PLx4vAEcrpWyGMKg4tGCZi1QtLeexLZOJy&index=6)
Los operadores l�gicos son los bloques de los cuales se construye la �lgebra Booleana. En el caso de PSeInt solo vienen implementadas las 3 m�s b�sicas:
- Y: Este operador pregunta si todas las declaraciones son verdaderas.
	- Por ejemplo, en la declaraci�n �1*2=2 Y 3/3=1� se revisa si �1*2=2� y �3/3=1� son correctas. Como en este caso, estas dos son correctas, el resultado final de la declaraci�n es �verdadero�. En la situacion de que alguna de las declaraciones fuera incorrecta, como es el caso de �3/2=0 Y 15+1=16� donde �3/2=0� es incorrecto, el resultado final es �falso.�
- O: Este operador pregunta si alguna de las declaraciones es correcta. 
	- Si vamos al ejemplo anterior de �3/2=0 Y 15+1=16�, reemplazando Y por O nos dar�a un resultado distinto. �3/2=0 O 15+1=16� ser�a verdadero, ya que �15+1=16� es verdadero y eso es suficiente.
- NO: En vez de comparar los resultados de declaraciones anteriores, este operador solo cambia el resultado que recibe por su opuesto. 
	- Si �3/2=0� es falso, entonces �NO 3/2=0� es verdadero.
- La imagen 1 proporciona una tabla para ayudar a entender las diferencias de los operadores Y / O. Se le conoce como una tabla de verdad.

![Imagen 1. Tabla de Verdad de Y,O](imagenes/tabla_de_Verdad.png)

Imagen 1. Tabla de Verdad de Y,O

Los operadores relacionales proporcionan un resultado de verdadero o falso, de acuerdo a la igualdad o desigualdad entre los valores procesados (operandos).
- = (igual): Si los operandos son el mismo valor (y dependiendo del lenguaje, tambi�n son el mismo tipo de dato) entonces el resultado es verdadero.
- != (no igual/ distinto): Lo opuesto, si los operandos NO coinciden, el resultado es verdadero.
- < (menor que): Si el primer operando es menor que el segundo, el resultado es verdadero.
- /> (mayor que) Si el primer operando es mayor que el segundo, el resultado es verdadero.
- <= (menor o igual que) y >= (mayor o igual que) est�n en el mismo punto por que son combinaciones de los operadores ya mencionados. Tambi�n hacen uso de la tabla de verdad para O, mencionada en los operadores l�gicos al utilizar uno de estos.



Las operaciones matem�ticas son funciones ya implementadas para su f�cil uso en PSeInt.
- abs, o valor absoluto, regresa el valor num�rico sin signo.
- trunc, o truncar, que remueve decimales hasta un punto definido.
	- 10.0800 truncado a 1 decimal ser�a 10.0.
- redon, o redondear, que funciona de manera similar a trunc, excepto que mueve el �ltimo d�gito al que m�s se acerca.
	- 10.0800 redondeado a 1 decimal ser�a 10.1, ya que 10.08 est� m�s cerca de 10.1 que de 10.0.
- ra�z, o raiz cuadrada; es obteniendo un n�mero, que multiplicado por s� mismo, llega al n�mero ingresado.
- sen, cos, tan, asen, acos, atan son las funciones trigonom�tricas. Estas definen caracter�sticas de los tri�ngulos. 
- ln, o logaritmo natural; nos da el n�mero que, al subir la constante de euler e a esta potencia, da como resultado el n�mero ingresado
- exp, o exponencial, eleva la constante de euler (e) a la potencia que se le proporciona.
- azar es una funci�n para obtener un n�mero pseudo-aleatorio.
