Algoritmo sensordetemperatura
	
	Definir temperatura Como Real;
	Definir respuesta Como Caracter;
	
	Repetir 
		
		Escribir " ingrese la teperatura actual ";
		Leer temperatura;
		
		Si temperatura>=18 y temperatura<=25 Entonces
			
			Escribir " temperatura adecuada ";
			
		SiNo
			Escribir " no esta dentro del rango, sigue ingresando tu temperatura ";
			
			FinSi
			
			Escribir " quieres volver a ingresar tu temperatura ";
			Leer temp;
		Hasta Que respuesta = "no" o respuesta = "No"
		
		Escribir " aqui finaliza tu analisis de temperatura";
	
FinAlgoritmo
