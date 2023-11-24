# 1.1.1 Ejemplos Adicionales
Lo que pide un caso ‘Si’ es una expresión lógica, y existen varias maneras de proporcionar esa expresión lógica. Tenemos:
Directamente proporcionar un valor booleano.
Proporcionar una comparación.
Pasar a una función para obtener nuestro resultado booleano.

Algoritmo if_adicional
    a=1
    //Para que sea válida la expresión, debe regresar un valor booleano (verdadero o falso)
    //Si a+1 Entonces //esto no funciona, la expresion no esta comparando valores, ni regresa un valor booleano
    //Fin Si
    Si a>0 Entonces
   	 Escribir "Esto SI funciona ya que está comparando si el valor de ´a´ es mayor a 0, lo cual regresa un valor booleano"
    Fin Si
    
    Si Verdadero Entonces
   	 Escribir "Esto Si funciona por qué Verdadero es un valor booleano"
    Fin Si
    
    Si revisar() Entonces
     Escribir "Esto Si funciona debido a que la función (revisar) regresa un valor booleano"
    FinSi
    
FinAlgoritmo

Funcion regreso <- revisar ()
    regreso = Verdadero //dentro de la función vemos que regresa un valor booleano
Fin Funcion

