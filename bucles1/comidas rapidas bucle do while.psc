Algoritmo comidasrapidas
	
	Definir comida, precio, total Como Real;
	Definir respuesta Como Caracter;
	
	Repetir
		
		
		Escribir "----------MENU----------"
		
		Escribir "DESCRIPCION----------PRECIO";
		Escribir "---------------------------"
		Escribir "1- hamburguesa-------12000";
		Escribir "2- perro-------------8000";
		Escribir "3- picada------------15000";
		Escribir "4- salchipapa--------16000";
		
		Escribir " ingresa algun nuemero del menu dependiendo de lo que quieras comer";
		Leer comida;
		
		Escribir " ingresa el precio de tu eleccion del menu";
		leer precio;
		
		Si comida = 1 Entonces
			Escribir " has elegido hamburguesa";
		SiNo
			
			Si comida = 2 Entonces
				Escribir " has elegido perro";
			SiNo
				
				Si comida = 3 Entonces
					Escribir " has elegido picada";
				SiNo
					
					Si comida = 4 Entonces
						Escribir " has elegido salchipapa";
					SiNo
						
						Si comida >=5 y comida<=100 Entonces
							Escribir "el numero seleccionado no esta dentro del menu";
						FinSi
						
					FinSi
				FinSi
				
			FinSi
			
			
			
			
			
			
		FinSi
		
		total <- total + precio
		
		Escribir " el total hasta el momento es de: ",total;
		
		Escribir "¿deseas ordenar algo mas del menu?";
		Leer respuesta;
		
		
	Hasta Que respuesta = "no" o respuesta = "No"
	
	Escribir "el total a pagar de la cuenta es de:" total;
	
	Escribir "GRACIAS POR LA COMPRA, QUE PASE UNA EXCELENTE NOCHE";
	
	
FinAlgoritmo
