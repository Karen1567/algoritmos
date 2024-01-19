Proceso factorial
	definir n, f, i como real;
	f = 1;
	Repetir
		Escribir "ingrese un numero";
		Leer n;
	Hasta Que n>1
	Para i<-1 Hasta n Hacer
		f = f*i;
	FinPara
	Escribir "el resultado es ",f;
FinProceso
