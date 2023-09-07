Proceso POTENCIA
	///Realizar un algoritmo que reciba un número base y otro exponente y devuelva base a la potencia de
	///exponente sin emplear la función de elevación a potencia del pseudocódigo (a^b). Realizar la prueba
	///de escritorio. Ayuda: hay un acumulador de producto involucrado.
	Definir base, exponente, resultado, contador Como Entero;
	Escribir "ingrese una base";
	leer base;
	Escribir "ingrese un exponente";
	leer exponente;
	resultado<-1;
	
	para contador<-1 Hasta exponente Con Paso 1 Hacer
		resultado<-base*resultado; 
		Escribir resultado;
	FinPara
	
	Escribir "El resultado de ", base, " elevado a ", exponente, " es ", resultado;
	
	
FinProceso
