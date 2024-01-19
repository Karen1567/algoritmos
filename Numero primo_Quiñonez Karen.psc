Proceso saber_si_es_primo
	definir a,b, divisor como entero;
	divisor = 2;
	Leer a;
	Si a>1 Entonces
		b = a mod divisor;
		b = b+1;
		Si b=2 Entonces
			Escribir "el numero es primo";
		SiNo
			Escribir "el numero no es primo";
		FinSi
	SiNo
		Escribir "el numero no es primo";
	FinSi
FinProceso
