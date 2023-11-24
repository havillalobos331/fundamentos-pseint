# 2.1.1 Ejemplos adicionales
Cuando se controla hardware simple, como un solo foco/led, es en donde se encontraría este tipo de funciones. Debido a las limitaciones de PSeInt, no existen maneras de controlar hardware, pero para el ejemplo se asume que sí existen. 
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

Primero se declaran dos variables globales, PIN_LED y PIN_BTN, las cuales almacenan el estado de la señal transmitida o recibida en la pata asignada del controlador.  El siguiente paso, en la imagen 37, es ConfigurarPin():

![Imagen 2. Diagrama de Flujo de ConfigurarPin().](imagenes/adicional_tipo_1(2).png)

Imagen 2. Diagrama de Flujo de ConfigurarPin(). 

Esta función lo que hace es que toma estas variables globales de PIN_LED y PIN_BTN, y las asigna con el metal de los pines del controlador, permitiéndoles enviar y recibir información respectivamente. Terminando la configuración, pasamos al ciclo principal del programa, manteniendo la ejecución del bloque hasta que el programa sea terminado forzosamente.  Lo primero que se ve dentro del bloque es in ‘if’, el cual revisa la condición del PIN_BTN al leer la señal a través del mismo. En el caso que se detecte una señal que el controlador clasifica como ‘activo’, entonces ejecuta ActivarLED() en la imagen 38.

![Imagen 3. Diagrama de Flujo de ActivarLED().](imagenes/adicional_tipo_1(3).png)

Imagen 3. Diagrama de Flujo de ActivarLED().

Lo único que hace es cambiar el estado de PIN_LED a ‘activo’. El controlador manda voltaje por el pin tan pronto esta instrucción se ejecuta. Por el otro lado, en donde no se detecta una señal en PIN_BTN, entonces se ejecuta ApagarLED() en la imagen 39.

![Imagen 4. Diagrama de Flujo de ApagarLED().](imagenes/adicional_tipo_1(4).png)

Imagen 4. Diagrama de Flujo de ApagarLED().

Como se ve en este algoritmo, ninguna de las funciones recibe parámetros o utiliza el retorno para complir sus propósitos. Esto las clasifica como funciones de tipo 1.


