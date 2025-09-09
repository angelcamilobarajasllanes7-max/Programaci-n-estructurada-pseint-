Algoritmo registrodelibrosbiblioteca
	
	Definir libro, au, litex Como Caracter;
	Definir numpagina Como Real;
	
	Repetir
		
		Escribir " ingrese el nombre del libro que desea registrar";
		Leer libro;
		
		Escribir " ingrese el nombre del autor del libro ";
		Leer au;
		
		Escribir " igrese el numero de paginas que tiene el libro";
		Leer numpagina;
		
		litex <- litex + "--" + libro
		
		Escribir "LISTA DE LIBROS REGISTRADOS";
		
		Escribir "-----------------------"
		
		Escribir litex;
		
		
		
		Escribir " deseas volver a registrar un libro";
		leer respuesta;
		
		
		
		
	Hasta Que respuesta = "no" o respuesta = "NO"
	
	Escribir "-------------------";
	
	Escribir " FIN DEL REGISTRO";
	
FinAlgoritmo
