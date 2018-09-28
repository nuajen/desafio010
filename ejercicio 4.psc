Algoritmo numero_mayor
	
		Escribir "dame cualquier numero";
		Leer A;
		Escribir "dame cualquier otro numero";
		Leer B;
		Escribir "dame cualquier otro numero";
		Leer C;
		Si A>B Y A>C Entonces
			Escribir "el mayor es:", A
		Sino
			Si B>A Y B>C Entonces
				Escribir "el mayor es:", B
			Sino
				Si C>A Y C>B Entonces
					Escribir "el mayor es:", C
				Sino
					Escribir "son iguales";
				FinSi
			FinSi
		FinSi
FinAlgoritmo
