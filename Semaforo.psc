Proceso Semaforo
	Definir unidades Como Entero;
	
	Escribir "Ingrese el número de unidades: ";
	Leer unidades;
	
	Si unidades < 0 Entonces
		Escribir "Error";
	FinSi
	Si unidades = 0 Entonces
		Escribir "Rojo: Agotado";
	FinSi
	Si unidades > 0 Y unidades <= 10 Entonces
		Escribir "Amarillo: Pedir";
	FinSi
	Si unidades > 10 Entonces
		Escribir "Verde: Todo bien";
	FinSi
	
FinProceso
