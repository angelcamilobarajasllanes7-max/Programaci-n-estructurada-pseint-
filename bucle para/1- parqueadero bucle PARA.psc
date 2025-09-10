Algoritmo parqueadero
	definir placas, hora, carro Como caracter;
	definir num Como Entero;
	
	
	Escribir "Digite cuantos vehiculos entraron el dia de hoy";
	leer num;
	
	
	Para i <- 1 hasta num con paso 1 Hacer
		Escribir "digite la placa del vehiculo ", i , ": ";
		leer placas;
		
		escribir "digite la hora de ingreso del vehiculo";
		leer hora
	 
		suma <- suma + "vehiculo " + ConvertirATexto(i) + ": "+ placa + " a las " + hora + " /";
	FinPara
	
	
	Escribir "Este fue el estado del parqueadero de los vehiculos que ingresaron el dia de hoy: ";
	Escribir suma;
	
FinAlgoritmo
