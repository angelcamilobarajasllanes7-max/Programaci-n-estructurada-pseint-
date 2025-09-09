Algoritmo compraenlinea
	
	Definir precio, cant, totalpro, totalpagar Como Real;
	Definir respuesta Como Caracter;
	
	respuesta <- "si"
	
	Mientras respuesta = "si" o respuesta = "Si" Hacer
		Escribir " ingrese el precio del producto";
		leer precio;
		
		Escribir " ingrese la cantidad que desea llevar";
		Leer cant;
		
		
		total <- precio * cant
		
		totalpro <- totalpro + total 
		
		
		
		Escribir "¿deseas ingresar otro producto?";
		Leer respuesta;
		
	Fin Mientras
	
	Escribir " el totasl a pagar por la compra es de:" totalpro;
	Escribir " GRACIAS POR LA COMPRA QUE TENGA UN EXCELENTE DIA";
	
 
	
FinAlgoritmo
