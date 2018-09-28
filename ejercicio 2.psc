Algoritmo calculadora
	
		num1 <-0 
		num2<-0 
		op<-0 
		result<-0 
		Sal<-"s" 
		Mientras Sal="S" o Sal="s" 
	
			Escribir "Ingrese primer nœmero" 
			Leer num1 
			Escribir "Ingrese segundo nœmero" 
			Leer num2 
			Escribir "Que operacion deseas œtilizar?" 
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
			Escribir "Deseas saber otro nœmero? (S/N)" 
			Leer Sal 
		Fin Mientras 
	
	FinAlgoritmo
	