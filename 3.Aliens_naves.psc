Algoritmo Aliens_naves
	Dimension matriz[10,10]
	
	Para fila<-1 Hasta 10 Con Paso 1
		Para columna<-1 Hasta 10 Con Paso 	1
			matriz[fila,columna]<-'.'
		FinPara
	FinPara
	
	Definir num1 Como Entero
	Definir num2 Como Entero
	
	Para aliens<-1 Hasta 8
		Repetir
			num1<-azar(10)+1
			num2<-azar(10)+1
		Hasta Que matriz[num1,num2]='.'
		matriz[num1,num2]<-'A'
	FinPara
	
	Para naves<-1 Hasta 5
		Repetir
			num1<-azar(10)+1
			num2<-azar(10)+1
		Hasta Que matriz[num1,num2]='.'
		matriz[num1,num2]<-'N'
	FinPara
	
	Para fila<-1 Hasta 10 Con Paso 1
		Para columna<-1 Hasta 10 Con Paso 1
			Escribir Sin Saltar matriz[fila,columna], ' '
		FinPara
		Escribir ' '
	FinPara
FinAlgoritmo
