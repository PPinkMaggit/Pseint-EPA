Proceso Factorial
	///El factorial de un n�mero natural n, denotado como n!, es el producto de ese n�mero por todos sus
	///antecesores. es decir, el factorial de 4, 4! = 4*3*2*1=24. Escribir un algoritmo que pida el valor de n y
	///nos devuelva n!. Adem�s, por definici�n, !0=1. Realizar la prueba de escritorio con n=5. Ayuda:
	///4*3*2*1=1*2*3*4. Hay un acumulador de producto involucrado.
	Definir fact, num, indice Como Entero;
	
	Escribir "Escribir un numero";
	Leer num;
	
	fact<-1;
	
	Para indice<-1 Hasta num Con Paso 1 Hacer
		fact<-fact*indice;
		
	FinPara
	
	Escribir num,"!= ", fact;
	
FinProceso
