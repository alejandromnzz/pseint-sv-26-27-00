Algoritmo homer
	Dimensionar matriz[10,10]
	Definir num1 Como Entero
	Definir num2 Como Entero
	
	Para fila<-1 hasta 10 con Paso 1
		Para columna<-1 Hasta 10 con Paso 1
			matriz[fila,columna]<-'.'
		FinPara
	FinPara
	
	Para letra<-1 Hasta 10 Con Paso 1
		Repetir
			num1<-Azar(10)+1
			num2<-Azar(10)+1
		Hasta Que matriz[num1,num2]='.'
		matriz[num1,num2]<-'H'
	FinPara
	
	Para fila<-1 Hasta 10 con Paso 1
		Para columna<-1 Hasta 10 con Paso 1
			Escribir Sin Saltar matriz[fila,columna],' '
		FinPara
		Escribir ' '
	FinPara
	
	Escribir "Las H estan en las posiciones: "
	
	Para fila<-1 hasta 10 con Paso 1
		Para columna<-1 Hasta 10 con Paso 1
			Si matriz[fila,columna]='H'
				Escribir Sin Saltar '[' fila ',' columna ']' ';' 
			FinSi
		FinPara
	FinPara
	
FinAlgoritmo
