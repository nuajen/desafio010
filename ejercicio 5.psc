Algoritmo cachipun
	
		Escribir "Seleccione el valor de jugada del usuario";
		Escribir "    1.- Piedra";
		Escribir "    2.- Papel";
		Escribir "    3.- Tijera";
		Escribir Sin Saltar "    :";
		Repetir
			Leer jugada_del_usuario;
			Si jugada_del_usuario<1 O jugada_del_usuario>3 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingr�selo nuevamente.: ";
			FinSi
		Hasta Que jugada_del_usuario>=1 Y jugada_del_usuario<=3;
		jugada_del_computador <- 1+AZAR(3);
		Si jugada_del_computador = 1 Entonces
			Escribir "La jugada del ordenador es Piedra";
		FinSi
		Si jugada_del_computador = 2 Entonces
			Escribir "La jugada del ordenador es Papel";
		FinSi
		Si jugada_del_computador = 3 Entonces
			Escribir "La jugada del ordenador es Tijera";
		FinSi
		Si jugada_del_usuario = jugada_del_computador Entonces
			Escribir "Empate";
		FinSi
		Si (jugada_del_usuario = 1 Y jugada_del_computador = 3) O (jugada_del_usuario = 2 Y jugada_del_computador = 1) O (jugada_del_usuario = 3 Y jugada_del_computador = 2) Entonces
			Escribir "Gana usuario!";
		FinSi
		Si (jugada_del_usuario = 3 Y jugada_del_computador = 1) O (jugada_del_usuario = 1 Y jugada_del_computador = 2) O (jugada_del_usuario = 2 Y jugada_del_computador = 3) Entonces
			Escribir "Gana el computador!";
		FinSi
		Escribir "Valor de jugada del computador: ", jugada_del_computador;
	
FinAlgoritmo
