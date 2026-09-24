Algoritmo sin_titulo
	Dimensionar matriz[6,5]
	Definir num1 Como Entero
	Definir num2 Como Entero
	
	Para fila<-1 hasta 6 con Paso 1
		Para columna<-1 Hasta 5 con Paso 1
			matriz[fila,columna]<-'L'
		FinPara
	FinPara
	
	Para ocupacion<-1 Hasta 12 Con Paso 1
		Repetir
			num1<-Azar(6)+1
			num2<-Azar(5)+1
		Hasta Que matriz[num1,num2]='L'
		matriz[num1,num2]<-'O'
	FinPara
	
	Para fila<-1 hasta 6 con Paso 1
		Para columna<-1 Hasta 5 con Paso 1
			Si matriz[fila,columna]='L'
				libre<-libre+1
			SiNo
				Si matriz[fila,columna]='O'
					ocupada<-ocupada+1
				FinSi
			FinSi
		FinPara
	FinPara
	
	Escribir "Hay " libre " plazas libres y " ocupada " plazas ocupadas en el hotel"
	
	Para fila<-1 Hasta 6 con Paso 1
		Para columna<-1 Hasta 5 con Paso 1
			Escribir Sin Saltar matriz[fila,columna],' '
		FinPara
		Escribir ' '
	FinPara
	
	Para fila<-1 hasta 6 con Paso 1
		Para columna<-1 Hasta 5 con Paso 1
			Si matriz[fila,columna]='L'
				libre_fila<-libre_fila+1
			SiNo
				Si matriz[fila,columna]='O'
					ocupada_fila<-ocupada_fila+1
				FinSi
			FinSi
		FinPara
		Escribir Sin Saltar "Hay " libre_fila " plazas libres y " ocupada_fila " plazas ocupadas en la planta " fila ' '
		Escribir ''
//		contadorPlanta:
		libre_fila<-0
		ocupada_fila<-0
	FinPara
	
	
 	
	
FinAlgoritmo
