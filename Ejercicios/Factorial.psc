Proceso Factorial
	///El factorial de un número natural n, denotado como n!, es el producto de ese número por todos sus
	///antecesores. es decir, el factorial de 4, 4! = 4*3*2*1=24. Escribir un algoritmo que pida el valor de n y
	///nos devuelva n!. Además, por definición, !0=1. Realizar la prueba de escritorio con n=5. Ayuda:
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
