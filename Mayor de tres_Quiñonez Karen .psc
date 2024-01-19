Proceso mayer_de_tres
	definir a, b, c como entero ;
	Escribir "digite el primer numero";
	Leer a;
	Escribir "digite el segundo valor";
	Leer b;
	Escribir "digite el tercer valor";
	Leer c;
	Si a>b y a>c Entonces
		Escribir "el numero mayor es " a;
	SiNo
		Si b>a y b>c Entonces
			Escribir "el numero mayor es " b;
		SiNo
			Si c>a  y c>b Entonces
				Escribir "el numero mayor es " c;
			SiNo
				Escribir "todos lo numeros son iguales";
			FinSi
		FinSi
	FinSi
FinProceso
