# 1. Identificar y utilizar la herramienta de PSeInt para la representaci�n de programas.

PSeInt es un entorno de desarrollo dise�ado como herramienta de aprendizaje para el nuevo programador. PSeInt utiliza tanto pseudoc�digo cercano al lenguaje humano, como diagramas de flujo para ayudar a la mente del estudiante a entender el flujo del programa. Con esto, el estudiante poco a poco obtiene la mentalidad requerida para ser programador.

Correr PSeInt es sencillo, est� disponible para GNU/Linux, Windows y macOS en forma de instalador o portable. Si es capaz de soportar uno de esos sistemas operativos entonces podr� correr PSeInt.

PSeInt se descarga de la siguiente pagina https://pseint.sourceforge.net/index.php?page=descargas.php
Este material asume que se est� instalando con el sistema operativo windows.

�El paquete para Windows es un instalador ejecutable. Abrir y seguir las instrucciones (el mismo instalador funciona en cualquier Windows, ya sea de 32 o 64 bits).
		
Si se utiliza la versi�n �portable�, el ejecutable que se debe lanzar es �wxPSeInt.exe�.� (zaskar_84, n.d.)

Entre las caracter�sticas y funcionalidades que tiene PSeInt son:

- Presenta herramientas de edici�n para escribir algoritmos en pseudoc�digo en espa�ol.
- Autocompletado.
- Ayudas Emergentes.
- Plantillas de Comandos.
- Coloreado de Sintaxis.
- Resaltado de bloques l�gicos.
- Indentado Inteligente.
- Listados de funciones, operadores y variables.
- Permite generar y editar el diagrama de flujo del algoritmo.
- Puede trabajar con diagramas cl�sicos y de Nassi-Shneiderman.
- Permite la edici�n simult�nea de m�ltiples algoritmos.
- El pseudo-lenguaje utilizado es configurable.
- Ofrece perfiles de configuraci�n predefinidos para numerosas instituciones.
- Puede interpretar (ejecutar) los algoritmos escritos.
- Puede modificar el algoritmo y ver los cambios en la ejecuci�n inmediatamente (sin reingresar los datos).
- Permite modificar uno o m�s datos selectos de una ejecuci�n ya finalizada para observar c�mo var�an los resultados.
- Permite deshacer una ejecuci�n para reiniciarla o repetirla desde un punto arbitrario.
- Permite ejecutar el algoritmo paso a paso controlando la velocidad e inspeccionando variables y expresiones.
- Puede confeccionar autom�ticamente una tabla de prueba de escritorio.
- Ofrece un modo especial en el que describe las acciones realizadas en cada paso.
- Determina y marca claramente los errores
- Se�ala errores de sintaxis en tiempo real (mientras escribe).
- Se�ala claramente errores en el tiempo de ejecuci�n.
- Ofrece descripciones detalladas de cada error, con sus causas y soluciones m�s frecuentes.
- Permite convertir el algoritmo de pseudoc�digo a c�digo de numerosos lenguajes de programaci�n.
- C, C++, C#, Java, JavaScript, MatLab, Pascal, PHP, Python 2, Python 3, QBasic Visual Basic.
- Ofrece un sistema de ayuda integrado acerca del pseudoc�digo y el uso del programa.
- Incluye un conjunto de ejemplos de diferentes niveles de dificultad.
- Es multiplataforma (probado en Microsoft Windows, GNU/Linux y Mac OS X).
- Es totalmente libre y gratuito (licencia GPLv2).

[Lista obtenida de aqu�](https://pseint.sourceforge.net/index.php?page=features.php) (zaskar_84, n.d.)

Pero, como toda herramienta, hay desventajas y limitaciones, la principal siendo su enfoque. Con esto digo que es una �herramienta para asistir a un estudiante en sus primeros pasos en programaci�n� (zaskar_84, n.d.), no una herramienta de producci�n. Con PSeInt se le puede ense�ar a alguien los conceptos b�sicos de programaci�n, pero ah� es donde termina su utilidad.

Empezando a utilizar a PSeInt, esta ser� la pantalla principal:

![Pantalla principal](imagenes/pseint_menu_edit.png)

PSeInt tiene 2 maneras de representar un programa:
- PseudoC�digo en texto, una manera similar a lo que se ver�a en un entorno regular de programaci�n. Esta es la forma por defecto que utiliza PSeInt.  
![Ejemplo de pseudocodigo](imagenes/ejemplo_pseudocodigo.png)

Tiene las funcionalidades que espera uno de un entorno de desarrollo como  auto-competici�n de funciones y detecci�n de errores antes de ejecuci�n, 
entre otras antes mencionadas en la lista de funcionalidades. La diferencia que hace PSeInt es que el lenguaje de programaci�n que utiliza est� dise�ado para ser similar 
al lenguaje humano para facilitar su entendimiento. Pero eso no es todo, [tambi�n se tiene opciones para hacer este lenguaje m�s o menos parecido al lenguaje humano.](https://pseint.sourceforge.net/index.php?page=perfiles.php) (zaskar_84, n.d.)

![Distintas presentaciones de codigo](imagenes/ejemplo_pseudocodigo2.png)

Diagramas de flujo, que es utilizada en el �mbito profesional, pero menos ubicua en comparaci�n. Se accede por medio de este bot�n:  
![Boton para pasar a la vista de diagrama de flujo](imagenes/boton_diagrama.png)  
Y muestra el siguiente diagrama, generado a partir del c�digo anterior  
![Ejemplo de un diagrama](imagenes/cambiar_diagrama.png)  
El diagrama fluye de arriba hacia abajo, con flechas denotando la direcci�n que toma el programa, incluyendo si nos regresamos a un punto anterior. 
En esta vista todav�a se pueden hacer cambios al programa como agregar, quitar, o editar comandos seleccionandolos de manera directa o con el uso de este men� de comandos.  
![Menu de comandos](imagenes/menu_comando.png)  
Uno similar existe en la forma de c�digo en texto.  
![Menu de comandos para diagramas](imagenes/menu_comando_diagrama.png)  
Cada uno hace lo siguiente:
- �Escribir� imprime un mensaje en la terminal de comando.
- �Leer� da la oportunidad al usuario de introducir un valor por teclado en la terminal de comando.
- �Asignar�, como dice el nombre, asigna un valor a una variable, este puede ser un valor definido, o una expresi�n.
- �Si-Entonces�, �Seg�n�, �Mientras�, �Repetir�, �Para� y �Funci�n� ser�n explicados en las siguientes secciones.

Cabe mencionar que esta forma de diagrama de flujo fue dise�ada por quienes programaron PSeInt, para el uso de otro tipo de diagrama se tiene de la forma Nassi-Shneiderman con el uso del siguiente bot�n.  
![Cambiar a diagramas Nassi-Shneiderman](imagenes/cambiar_nassi.png)  

Cada una tiene sus ventajas y desventajas: el c�digo en texto siendo dif�cil de seguir en proyectos grandes o complejos, mientras 
es el que tiene el mayor control sobre las instrucciones del programa: y el diagrama de flujo siendo sencillo de seguir, pero teniendo dificultades en hacer cambios en la estructura del programa. 
Pero uno no est� limitado a s�lo uno de estos modos, se puede cambiar entre los dos cuando se necesite. Un ejemplo es pasar a vista gr�fica de vez en cuando para darse una idea del flujo del programa para no perder el hilo del flujo, o cuando se necesite diagnosticar alg�n problema.

Sin importar la forma que ves tu programa, necesitas correrlo, que se logra con este bot�n.  
![Boton de correr](imagenes/correr_2.png)  
Con el cual se levanta una nueva ventana para recibir informaci�n y regresar mensajes que hayas programado.  
![Ejemplo de ejecuci�n](imagenes/ejemplo_salida.png)  
Si se hace alg�n cambio mientras la ventana sigue abierta, reinicia el programa inmediatamente para mostrar el nuevo resultado (o error en el caso relevante).  
![El resultado cambio por que se cambio la informacion en el codigo](imagenes/ejemplo_salida_2.png)
Tambi�n del lado derecho tiene una lista de operadores y funciones.  
![La pesta�a de operadores y funciones](imagenes/operadores_funciones.png)  
Que se expande  
![La lista de operadores y funciones](imagenes/operadores_funciones_2.png)  
Junto a esta viene otra pesta�a que muestra las variables y funciones declaradas en ese archivo.
![Visualizador de funciones y variables](lista_variables.png)
Con los b�sicos listos, podemos explicar los comandos, estructuras de control y datos que tenemos disponibles.
