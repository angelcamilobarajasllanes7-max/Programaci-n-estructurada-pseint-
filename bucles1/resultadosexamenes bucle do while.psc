Algoritmo resultadosexamenes
	
	Definir resultado, promedio, nota1, nota2, nota3 Como Real;

	
	Repetir
		Escribir " digita tu resultado de examen de 1.0 a 5.0";
		Leer nota1;
		
		Escribir " digita tu resultado de examen de 1.0 a 5.0";
		Leer nota2;
		
		Escribir " digita tu resultado de examen de 1.0 a 5.0";
		Leer nota3;
		
		promedio <- (nota1 + nota2 + nota3)/3
		
		
	 
		Escribir " tu nota definitiva es:" promedio;
		
		Si promedio >=1.0 y promedio<=2.9 Entonces
			Escribir " has reprobado la materia";
		SiNo
			
			
			Si promedio >=3.0 y promedio<=5.0 Entonces
				Escribir " has aprobado la materia";
			SiNo
				
			FinSi
		FinSi
		
		Escribir " ¡deseas volver a calcular otro promedio de notas?";
		Leer respuesta;
		
		
	Hasta Que respuesta = "no" o respuesta = "No"
	
	Escribir " fin de la operacion ";
	
FinAlgoritmo
