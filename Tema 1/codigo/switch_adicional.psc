Algoritmo switch_adicional
	detener = 1
	pelota_1 = 0
	pelota_2 = 0
	pelota_3 = 0
	Escribir "?Que numero tiene la pelota?"
	Mientras detener <> 1 Hacer
		Leer pelota
		Segun pelota Hacer
			1:
				pelota_1 = pelota_1 + 1
			2:
				pelota_2 = pelota_2 + 1
			3:
				pelota_3 = pelota_3 + 1
			De Otro Modo:
				Escribir "No deberian haber pelotas con ese numero"
		Fin Segun
		
		Mientras detener = 1 O detener = 2 Hacer
			Escribir "Detener el programa? 1) Si, 2)No"
			Leer detener
		FinMientras
		
	FinMientras
	
	Escribir "Se contaron"
	Escribir pelota_1
	Escribir "Pelota(s) con el numero 1"
	Escribir pelota_2
	Escribir "Pelota(s) con el numero 2"
	Escribir pelota_3
	Escribir "Pelota(s) con el numero 3"
FinAlgoritmo
