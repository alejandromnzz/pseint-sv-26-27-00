Algoritmo sin_titulo
	Dimensionar matriz[10,10]
	Definir num1 Como Entero
	Definir num2 Como Entero
	
//	PUNTOS DE LA MATRIZ
	Para filas<-1 Hasta 10 con paso 1
		Para columnas<-1 Hasta 10 con paso 1
			matriz[filas,columnas]<-'.'
		FinPara
	FinPara
	
//	AÑADIR VALORES ALEATORIOS Y CONTADOR
	Para Atracciones<-1 Hasta 10 con Paso 1
		Repetir
			num1<- Azar(10)+1
			num2<- Azar(10)+1
		Hasta Que matriz[num1,num2] ='.'
		matriz[num1,num2]<-'A'
		contador_a<-contador_a+1
	FinPara
	
	Para Restaurantes<-1 Hasta 5 con Paso 1
		Repetir
			num1<- Azar(10)+1
			num2<- Azar(10)+1
		Hasta Que matriz[num1,num2]='.'
		matriz[num1,num2]<-'R'
		contador_r<-contador_r+1
	FinPara
	
	Para Baños<-1 Hasta 3 con Paso 1
		Repetir
			num1<- Azar(10)+1
			num2<- Azar(10)+1
		Hasta Que matriz[num1,num2]='.'
		matriz[num1,num2]<-'B'
		contador_b<-contador_b+1
	FinPara
	
	Escribir "En el parque de atracciones hay " contador_a " atracciones, " contador_r " restaurantes y " contador_b " baños."
	
//ANALIZADOR DE LA FILA
	Escribir "ANALIZA UNA FILA DEL PARQUE"
	
	Repetir
		Escribir "Que fila quieres analizar:  "
		Leer coord_fila
		Si  coord_fila>10  o coord_fila<1
			Escribir "Introduce un valor de la fila entre 1 y 10"
		SiNo
			coord_valido=Verdadero
		FinSi
	Hasta Que coord_valido=Verdadero
	
	Para columna<-1 Hasta 10 Con Paso 1
		Si matriz[coord_fila,columna]='A'
			contador_a1<-contador_a1+1
		Sino
			Si matriz[coord_fila,columna]='R'
				contador_r1<-contador_r1+1
			SiNo
				Si matriz[coord_fila,columna]='B'
					contador_b1<-contador_b1+1
				Sino
					Si matriz[coord_fila,columna]='.'
						contador_p<-contador_p+1
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	
	Escribir "En esta fila hay " contador_a1 " atracciones, " contador_r1 " restaurantes y " contador_b1 " baños y " contador_p " sitios vacíos."
	
//	ANALIZADOR DE COORDENADA
	Escribir "ANALIZA UNA COORDENADA EXACTA:"
	
	Repetir
		Escribir "Dame la coordenada de las filas: "
		Leer coord_fila
		Escribir "Dame la coordenada de las columnas: "
		Leer coord_columna
		Si coord_columna>10 o coord_fila>10 o coord_columna<1 o coord_fila<1
			Escribir "Introduce un valor de coordenadas entre 1 y 10"
		SiNo
			coord_valido1=Verdadero
		FinSi
	Hasta Que coord_valido1=Verdadero
	
	Si matriz[coord_fila,coord_columna]='A'
		Escribir "Hay una atracción en esta coordenada"
	Sino
		Si matriz[coord_fila,coord_columna]='R'
			Escribir "Hay un restaurante en esta coordenada"
		SiNo
			Si matriz[coord_fila,coord_columna]='B'
				Escribir "Hay un baño en esta coordenada"
			Sino
				Si matriz[coord_fila,coord_columna]='.'
					Escribir "Esta coordenada esta vacía"
				FinSi
			FinSi
		FinSi
	FinSi
	
//	MOSTRAR MATRIZ
	Para filas<-1 Hasta 10 con paso 1
		Para columnas<-1 Hasta 10 con paso 1
			Escribir Sin Saltar matriz[filas,columnas] ' '
		FinPara
		Escribir ''
	FinPara
	
FinAlgoritmo
