Algoritmo sin_titulo
	Dimensionar matriz[8,8]
	Definir num1 Como Entero
	Definir num2 Como Entero
	
	
	Para filas<-1 hasta 8 con paso 1
		para columnas<-1 hasta 8 con paso 1
			matriz[filas,columnas]<-'~'
		FinPara
	FinPara
	
	Para barcos<-1 hasta 5
		Repetir
			num1<- Azar(8)+1
			num2<- Azar(8)+1
		Hasta Que matriz[num1,num2]='~'
		matriz[num1,num2]<-'B'
	FinPara
	
	Para disparos<-1 hasta 5
		coord_valido=Falso
		Repetir
			Escribir "Dame la coordenada de las filas: "
			Leer coord_fila
			Escribir "Dame la coordenada de las columnas: "
			Leer coord_columna
			Si coord_columna>8 o coord_fila>8 o coord_columna<1 o coord_fila<1
				Escribir "Introduce un valor de coordenadas entre 1 y 8"
			SiNo
				coord_valido=Verdadero
			FinSi
		Hasta Que coord_valido=Verdadero
		Si matriz[coord_fila,coord_columna]='B'
			matriz[coord_fila,coord_columna]<-'X'
			Escribir "Has acertado en el barco"
			impacto<-impacto+1
		SiNo
			Escribir "Has fallado, siguiente intento"
		FinSi
	FinPara
	
	Para filas<-1 hasta 8 con paso 1
		Para columnas<-1 hasta 8 con paso 1
			Escribir Sin Saltar matriz[filas,columnas], ' '
		FinPara
		Escribir ''
	FinPara
	
	Escribir "Has acertado " impacto " veces en los barcos."
	
FinAlgoritmo
