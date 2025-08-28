Algoritmo NUTRICIONISTA
	
	Definir peso, altura, masacor, bajopeso, pesonormal, sobrepeso, obesidad, categoria Como Real;
	
	
	Escribir " digite su peso actual ";
	Leer peso;
	
	Escribir " digite su altura ";
	Leer altura;
	
	masacor <- peso * (altura)^2;
	
	si masacor<=18.5 Entonces
		
		categoria <- 1
		
	SiNo
		si masacor>=24.9 Entonces
			
			categoria <- 2
		SiNo
			
			Si masacor<=29.9 Entonces
				
				caegoria <- 3
			SiNo
				
				Si masacor>=29.90 Entonces
					
					categoria <- 4
				FinSi
			FinSi
		FinSi
	FinSi
	
	Segun categoria hacer
		
		Caso 1: 
			
			Escribir " bajo peso ";
			
		Caso 2:
			
			Escribir " peso normal ";
			
		Caso 3:
			
			Escribir " sobre peso ";
			
		Caso 4:
			
			Escribir " obesisdad ";
			
		De Otro Modo:
			
			 Escribir "error calculo IMC";
		
	FinSegun
	
	
	
	
	
FinAlgoritmo
