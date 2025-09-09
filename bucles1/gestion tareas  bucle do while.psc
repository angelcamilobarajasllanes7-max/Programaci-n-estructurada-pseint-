Algoritmo gestiontareas
	
	Definir tarea,  fecha, texacumu, fechacumu, respuesta Como Caracter;
	
	Repetir
		
		Escribir " ingresa la tarea que deseas hacer";
		Leer tarea;
		
		Escribir " ingresa la fecha limite de hacer la tarea pendiente ";
		Leer fecha;
		
		texacumu <- texacumu + "--" + tarea
		fechacumu <- fechacumu + "--" + fecha
		
		Escribir "tarea a realizar--------fecha limite";
		Escribir  texacumu  "---------" fechacumu;
		
		Escribir "¿deseas agregar una tarea a la lista?";
		Leer respuesta;
		
	Hasta Que respuesta= "No" o respuesta="no"
	
	Escribir " Has terminado de hacer tu lista de tareas ";
	
FinAlgoritmo
