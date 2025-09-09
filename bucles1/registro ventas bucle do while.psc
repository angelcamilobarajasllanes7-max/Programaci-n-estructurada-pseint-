Algoritmo registroventas
	
	Definir  preciouni, cant, subtotal, monto Como Real;
	Definir producto, respuesta, produtex Como Caracter;
	
	Repetir
		Escribir "ingrese el  nombre del producto que desea llevar";
		Leer producto;
		
		Escribir " ingrese la el precio del producto que desea llevar";
		Leer preciouni;
		
		Escribir " ingrese la cantidad que desea llevar del producto";
		Leer cant;
		
		subtotal <- preciouni * cant
		
		monto <- monto + subtotal
		
		produtex <- produtex + "--" + producto
		
		Escribir " el total de la compra es de:" monto;
		
		Escribir " PRODUCTOS VENDIDOS:"
		
		Escribir "--------------------";
		
		Escribir produtex
		
		
		
		Escribir " deseas agreagar mas datos de otro producto";
		Leer respuesta;
		
		
	Hasta Que respuesta = "no" o respuesta = "No"
	
	Escribir " GRACIAS POR SU COMPRA";
	
FinAlgoritmo
