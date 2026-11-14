Proceso ValidarEdad
	Definir edad Como Entero;
	
	Escribir "Ingrese su edad: ";
	Leer edad;
	
	Si edad >= 0 Y edad <= 120 Entonces
		Escribir "Edad válida";
	SiNo
		Escribir "Edad inválida";
	FinSi
	
FinProceso
