Algoritmo agendacontactos
	
	definir contactos Como Real;
	definir numeroo,  nombre Como caracter;

	Escribir "Digite cuantos contactos vas a agregar a la agenda"
	leer contactos;
	
	Para i <- 1 hasta contactos con paso 1 Hacer
		Escribir "escriba el nombre de la persona ", i , ": ";
		leer nombre ;
		
		escribir "digite el numero de la persona ", i, ": ";
		leer numeroo;
		
		
		suma <- suma + "contacto " + ConvertirATexto(i) + ": " + " nombre " + nombre +" numero de telefono: " + numeroo + "------ ";
	FinPara
	
	Escribir " contactos registrados "
	Escribir suma;

FinAlgoritmo
