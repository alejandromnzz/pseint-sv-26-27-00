Algoritmo matriz_a
	Dimensionar matriz[10,10]
	Definir num1 Como Entero
	Definir num2 Como Entero
	
	Para fila<-1 hasta 10 con Paso 1
		Para columna<-1 Hasta 10 con Paso 1
			matriz[fila,columna]<-'.'
		FinPara
	FinPara
	
	Para letra<-1 Hasta 15 Con Paso 1
		Repetir
			num1<-Azar(10)+1
			num2<-Azar(10)+1
		Hasta Que matriz[num1,num2]='.'
		matriz[num1,num2]<-'A'
	FinPara
	
	Para fila<-1 Hasta 10 con Paso 1
		Para columna <-1 Hasta 10 con Paso 1
			Si matriz[fila,columna]='A'
				i<-i+1
			FinSi
		FinPara
	FinPara
	
	Para fila<-1 Hasta 10 con Paso 1
		Para columna<-1 Hasta 10 con Paso 1
			Escribir Sin Saltar matriz[fila,columna],' '
		FinPara
		Escribir ' '
	FinPara
	
	Escribir "En la matriz hay " i " A."
	
FinAlgoritmo
