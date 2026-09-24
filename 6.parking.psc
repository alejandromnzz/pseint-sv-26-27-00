Algoritmo sin_titulo
	Dimensionar matriz[5,8]
	Definir num1 Como Entero
	Definir num2 Como Entero
	
	Para fila<-1 hasta 5 con Paso 1
		Para columna<-1 Hasta 8 con Paso 1
			matriz[fila,columna]<-'L'
		FinPara
	FinPara
	
	Para ocupacion<-1 Hasta 15 Con Paso 1
		Repetir
			num1<-Azar(5)+1
			num2<-Azar(8)+1
		Hasta Que matriz[num1,num2]='L'
		matriz[num1,num2]<-'O'
	FinPara
	
	Para fila<-1 hasta 5 con Paso 1
		Para columna<-1 Hasta 8 con Paso 1
			Si matriz[fila,columna]='L'
				libre<-libre+1
			SiNo
				Si matriz[fila,columna]='O'
					ocupada<-ocupada+1
				FinSi
			FinSi
		FinPara
	FinPara
	
	Para fila<-1 Hasta 5 con Paso 1
		Para columna<-1 Hasta 8 con Paso 1
			Escribir Sin Saltar matriz[fila,columna],' '
		FinPara
		Escribir ' '
	FinPara
	
	Escribir "Hay " libre " plazas libres y " ocupada " plazas ocupadas"
 	
FinAlgoritmo
