Algoritmo tiendavirtual
	definir producto como caracter;
	definir precio, total, num_producto como entero;
	i <- 0
	
	Escribir "Cuantos items o productos desea agregar";
	leer num_producto; 
	
	Para i <- 1 hasta num_producto con paso 1 hacer 
		Escribir "escriba el producto " , i , ": "
		Leer producto;
		
		Escribir "digite el precio del producto ", i, ": "
		leer precio;
		
		total <- total + precio
		suma <- suma + " " + producto + " a " + ConvertirATexto(precio) + "-----"
	FinPara
	
	
	escribir "estas fueron sus compras del dia de hoy";
	escribir suma;
	
	escribir "total a pagar: ", total;
FinAlgoritmo
