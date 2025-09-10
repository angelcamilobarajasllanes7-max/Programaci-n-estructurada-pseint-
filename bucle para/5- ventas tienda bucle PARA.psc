Algoritmo ventastienda
	
	Definir producto Como Caracter;
	Definir cant, precio, total, num, i Como Real;
	total_pagar <- 0 

	
	Escribir " digite cuantos productos desea agregar";
	leer num;
	
	Para i <- 1 hasta num con paso 1 hacer 
		Escribir "escriba el producto vendido ", i , ": ";
		Leer producto;
		
		Escribir "digite el precio del producto vendido ", i, ": ";
		leer precio;
		
		Escribir "digite la cantidad a llevar";
		leer cant;
		
		total<- precio * cant
		
		total_pagar <- total_pagar + total
		
		suma <- suma + " " + ConvertirATexto(i) +". "+ producto + "----";
	FinPara
	
	Escribir "estos son los productos vendidos ";
	Escribir suma;
	
	Escribir "esta fueron las ventas totales";
	Escribir total_pagar;

FinAlgoritmo
