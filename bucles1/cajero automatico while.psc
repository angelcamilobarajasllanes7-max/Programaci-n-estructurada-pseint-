Algoritmo cajeroautomatico
	
	Definir monto, saldo, saldorest Como Real;
	Definir respuesta Como Caracter;
	
	saldo <- 100000;
	
	Escribir " el saldo disponible en tu cuenta es de: " saldo;
	
	Escribir " ingrese el total que desea retirar de la cuenta";
	Leer monto;
	
	saldorest <- saldo - monto
	
	
	
	
 
	Mientras monto<=1 o monto>=100000 Hacer
		
	 Escribir "error excedes el saldo";
	 
	 Escribir " por favor ingrese el retiro deacuerdo al saldo";
	 Leer monto;
	 
	 
	 saldorest <- saldo - monto
	 
	 
	 Escribir " saldo restante de la cuenta es de:" saldorest;
	 
	 
 Fin Mientras
 
 Escribir " FIN DEL RETIRO";
	
FinAlgoritmo
