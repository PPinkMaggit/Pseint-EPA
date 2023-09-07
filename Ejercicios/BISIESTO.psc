Proceso AnioBisiesto
	definir anio Como Entero;
	
	Escribir "INGRESAR AÑO:";
	Leer anio; 
	
	si anio mod 4 = 0  Entonces
		si anio mod 100 = 0 y anio mod 400 <> 0 Entonces
			Escribir "el año no es bisiesto";
		sino 
			Escribir "el año es bisiesto";
		FinSi
		
		
	FinSi
	
FinProceso
