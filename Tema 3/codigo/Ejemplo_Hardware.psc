// Declarando Variables Globales
// PIN_LED
// PIN_BTN
Algoritmo Ejemplo_Hardware
	ConfigurarPin()
	Mientras verdadero Hacer
		Si verdadero Entonces // PIN_BTN.presionado
			ActivarLED()
		SiNo
			ApagarLED()
		FinSi
	FinMientras
FinAlgoritmo

Funcion ConfigurarPin()
	// PIN_LED = nuevo Pin(2,SALIDA)
	// PIN_BTN = nuevo Pin(1,ENTRADA)
FinFuncion

Funcion ActivarLED()
	// PIN_LED.activado = Verdadero
FinFuncion

Funcion ApagarLED()
	// PIN_LED.activado = Falso
FinFuncion
