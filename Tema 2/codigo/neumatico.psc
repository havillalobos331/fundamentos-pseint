Algoritmo neumatico
	Escribir 'Magnitud de la fuerza (N)'
	Leer magnitud
	Escribir 'Direccion de la fuerza en relacion al norte (Grados)'
	Leer angulo
	cx <- Componente_X(magnitud,angulo*(pi/180))
	cy <- Componente_Y(magnitud,angulo*(pi/180))
	Escribir 'El componente X = ',cx,', el componente Y = ',cy
	Escribir 'El angulo original es ',Original(cx,cy),' grados.'
FinAlgoritmo

Funcion resultado <- Componente_X(magnitud,angulo)
	resultado <- magnitud*sen(angulo)
FinFuncion

Funcion resultado <- Componente_Y(magnitud,angulo)
	resultado <- magnitud*cos(angulo)
FinFuncion

Funcion resultado <- Original(cx,cy)
	Si cy=0 Entonces
		Si cx>=0 Entonces
			resultado <- 90
		SiNo
			resultado <- 270
		FinSi
	SiNo
		resultado <- atan(cx/cy)*180/pi
	FinSi
FinFuncion
