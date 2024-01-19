Algoritmo Pomedio_entre_Numeros
	
	Definir Cn,Nm,Sm,Prom Como Real
	Escribir "Ingrese la Cantidad de Numeros a Promediar"
	leer Cn
	Escribir "Ingrese el Valor de Cada Numero"
	Sm<-0
	Prom<-0
	Para i<- 1 hasta Cn con paso 1 hacer
		Escribir "Numero ",i
		leer Nm
		Sm<-Sm+Nm
	Fin Para
	Escribir "LASUMA DE LOS NUMEROS ES: ", Sm
	Prom<-Sm/Cn
	Escribir "EL PROMEDIO DE LOS NUMEROS ES: ", Prom
	
FinAlgoritmo