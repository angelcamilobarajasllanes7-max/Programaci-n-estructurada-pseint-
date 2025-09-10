Algoritmo sumanumeros
	
	Definir cant,num, suma, total Como Entero;
	
	Escribir "digite cuantos numeros va a sumar con un rango de 1 a 15";
	leer cant;
	
	para contador<- 1 hasta cant con paso 1 hacer 
		escribir "Digite un numero"
		leer num;
		
		suma <- suma + num;
		
		si num < 0 Entonces
			escribir " el numero es valido";
		SiNo
			si num > 15 Entonces
				Escribir "El numero esta fuera del rango";
			FinSi
		FinSi
	FinPara
	
	
	Escribir "resultado de la suma: " suma;

FinAlgoritmo
