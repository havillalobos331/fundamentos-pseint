# 1.2.1 Ejemplos Adicionales
- Algo que cabe mencionar es que un switch revisa de manera distinta a un SI. 
Por ejemplo, cuando abrimos el ejemplo de un switch en PSeInt, nos muestra [Variable numerica] 

    ```
    Segun [variable numerica] Hacer
    ```
    No recibe una expresi�n l�gica y eso es una diferencia importante, porque no nos permite hacer comparaciones como a>0 que se permiten en un SI.

- Contar el n�mero de art�culos de cierta caracter�stica.
Podemos usar un switch para clasificar art�culos, como lo har�an en una f�brica con un clasificador. La situaci�n es la siguiente: el usuario recibe un recipiente lleno de pelotas con n�meros escritos sobre ellos, el usuario ingresa cu�les n�meros han sido vistos en estas pelotas con este c�digo. 
    ```
    pelota_1 = 0
    pelota_2 = 0
    pelota_3 = 0
   	 Leer pelota
   	 Segun pelota Hacer
   		 1:
   			 pelota_1 = pelota_1 + 1
   		 2:
   			 pelota_2 = pelota_2 + 1
   		 3:
   			 pelota_3 = pelota_3 + 1
   		 De Otro Modo:
   			 Escribir "No deber�an haber pelotas con ese n�mero"
   	 Fin Segun
     ```

    Este no es el programa completo. Lo que necesitamos para completarlo se presenta en temas futuros.
- Agrupar comandos dentro de un switch
La funcionalidad de un control remoto es f�cil de traspasar a un switch
    ```
    Leer control
    Segun control Hacer
    1: 
	    SubirVolumen()
    2:
	    Bajarvolumen()
    3:
	    Pausa()
    De Otro Modo:
	    Escribir �Ese bot�n no es v�lido� 
    Fin Segun
    ```