Algoritmo calculadora
	
		num1 <-0 
		num2<-0 
		op<-0 
		result<-0 
		Sal<-"s" 
		Mientras Sal="S" o Sal="s" 
	
			Escribir "Ingrese primer n�mero" 
			Leer num1 
			Escribir "Ingrese segundo n�mero" 
			Leer num2 
			Escribir "Que operacion deseas �tilizar?" 
			Escribir "1 sumar"; 
			escribir "2 restar"; 
			
			Leer op; 
			Si op=1 Entonces 
				result<-num1+num2 
			Sino 
				si op=2 Entonces 
					result<-num1-num2 
						Sino 
							Escribir "Operacion Incorrecta" 
						FinSi 
					FinSi 
		
			Escribir "El resultado es: " " " result; 
			Escribir "Deseas saber otro n�mero? (S/N)" 
			Leer Sal 
		Fin Mientras 
	
	FinAlgoritmo
	