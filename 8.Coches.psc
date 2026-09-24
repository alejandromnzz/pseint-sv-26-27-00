Algoritmo sin_titulo
	Dimensionar matriz[10,10]
	Definir num1 Como Entero
	Definir num2 Como Entero
	
	
	Para fila<-1 Hasta 10 Con Paso 1
		Para columna<-1 Hasta 10 Con Paso 1
			matriz[fila,columna]<-'.'
		FinPara
	FinPara
	
	Para coches<-1 Hasta 30 Con Paso 1
		Repetir
			num1<-Azar(10)+1
			num2<-Azar(10)+1
		Hasta Que matriz[num1,num2]='.'
		matriz[num1,num2]<-'C'
	FinPara
	
	Definir filas Como Entero
	Definir columnas Como Entero
	valor_valido<-Falso
	
	Repetir
		Escribir "Dime una fila del parking: "
		Leer filas
		Escribir "Dime una columna del parking: "
		Leer columnas
		Si filas>10 o columnas>10 o filas<0 o columnas<0
			Escribir "Introduce un valor entre 0 y 10"
		SiNo
			valor_valido<-Verdadero
		FinSi
	Hasta Que valor_valido=Verdadero
	
	Para fila<-1 Hasta 10 Con Paso 1
		Para columna<-1 Hasta 10 Con Paso 1
			Escribir Sin Saltar matriz[fila,columna] ''
		FinPara
		Escribir ''
	FinPara
	
	Si matriz[filas,columnas]='C'
		Escribir "La plaza que has seleccionado esta ocupada"
	SiNo
		Escribir "La plaza que has seleccionado esta libre"
	FinSi
	
FinAlgoritmo
