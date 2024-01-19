Proceso sin_titulo
	definir modelo, talla, color, decision como texto ;
	Escribir "bienvenido";
	Escribir "elige un modelo de zapatos";
	Escribir "existen dos modelos, zapatillas y botas";
	Leer modelo ;
	Si modelo = "zapatillas" Entonces
		Escribir "¿que talla necesitas?";
		Leer talla;
		Si talla > "34" Entonces
			Escribir "escoge un color, rojo/negro";
			Leer color;
			Si color = "rojo" Entonces
				Escribir "el valor a pagar es de 70.000";
			SiNo
				Escribir "el valor a pagar es de 100.000";
			FinSi
			Escribir "desea comprarlo";
			Leer decision;
			Si decision = "si" Entonces
				Escribir "gracias por su compra" ;
			SiNo
				Escribir "si tiene quejas reclamos llamar a 321*****";
			FinSi
		SiNo
			Escribir "talla no disponible";
		FinSi
	SiNo
		Escribir "¿que talla necesitas?";
		Leer talla;
		Si talla > "35" Entonces
			Escribir "escoge un color,negro/marron" ;
			Leer color ;
			Si color = "negro" Entonces
				Escribir "el valor a pagar es de 120.000";
			SiNo
				Escribir "el valo a pagar es de 130.000";
			FinSi
			Escribir "desea comprarlo";
			Leer decision;
			Si decision = "si" Entonces
				Escribir "gracias por su compra";
			SiNo
				Escribir "si tiene quejas o reclamos llamar a 321******";
			FinSi
		SiNo
			Escribir "talla no disponible";
		FinSi
	FinSi
	Escribir "vuelva pronto";
FinProceso
