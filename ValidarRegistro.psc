Proceso ValidarRegistro
	Definir edad Como Entero;
	Definir respuesta Como Caracter;
	Escribir "¿Cuántos años tienes? ";
	leer edad;
	Escribir "¿Acepta los términos? (S/N) ";
	leer respuesta;
	respuesta <- Mayusculas(respuesta);
	Si edad >= 14 Y respuesta = "S" Entonces 
		Escribir "Registro exitoso";
	SiNo
		Escribir "No puedes registrarte";
	FinSi
FinProceso
