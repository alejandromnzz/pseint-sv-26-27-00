Algoritmo sin_titulo
	Dimensionar Matriz[10,10]
	
	Para fila<-1 Hasta 10 con paso 1
		Para columna<-1 hasta 10 con paso 1 
			Matriz[fila,columna]='.'
		FinPara
	FinPara
	
	Definir num1 Como Entero
	Definir num2 Como Entero
	
	Para mina<-1 hasta 10 con Paso 1
		Repetir
			num1<- Azar(10)+1
			num2<- Azar(10)+1
		Hasta Que Matriz[num1,num2]='.'
		Matriz[num1,num2]<-'M'
	FinPara
	
	Para fila<-1 Hasta 10 con Paso 1 
		Para columna<-1 hasta 10 con Paso 1
			Escribir Sin Saltar Matriz[fila,columna], " "
		FinPara
		Escribir ""
	FinPara
	
	
	
FinAlgoritmo
