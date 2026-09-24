Algoritmo LaCuadriculaDelTesoro
	Dimensionar mapa[8,8]
	
	Para fila=1 Hasta 8 Con Paso 1 Hacer
		Para columnas=1 Hasta 8 Con Paso 1 Hacer
			mapa[fila, columnas] = '.'
		FinPara
	FinPara
	
	Definir num1 Como Entero
	Definir num2 Como Entero
	
	num1 <- Azar(8)+1
	num2 <- Azar(8)+1
	
	mapa[num1,num2] = 'T'
	
	Para fila=1 Hasta 8 Con Paso 1
		Para columnas=1 Hasta 8 Con Paso 1
			Escribir Sin saltar mapa[fila, columnas], " "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
