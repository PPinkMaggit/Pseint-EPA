Proceso AnioBisiesto
	definir anio Como Entero;
	
	Escribir "INGRESAR A�O:";
	Leer anio; 
	
	si anio mod 4 = 0  Entonces
		si anio mod 100 = 0 y anio mod 400 <> 0 Entonces
			Escribir "el a�o no es bisiesto";
		sino 
			Escribir "el a�o es bisiesto";
		FinSi
		
		
	FinSi
	
FinProceso
