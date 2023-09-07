Proceso Num1al20
	///Diseñar un algoritmo que nos pida un número del 1 al 20 y luego comience a escribir números
	///aleatorios hasta que salga el número ingresado, en cuyo caso deberá detenerse e informar cuántos
	///números se escribieron. Hacer la prueba de escritorio para el escenario en que el número buscado sale
	///en el quinto lugar.
	Definir num, numAlea, pos Como Entero;
	Definir numBuscado Como Logico;
	
	Escribir "Ingrese un numero del 1 al 20";
	Leer  num;
	
	numBuscado<-Falso;
	pos<-0;
	
	Mientras numBuscado = Falso Hacer
		numAlea<-Aleatorio(1,20);
		Escribir numAlea;
		si numAlea = num Entonces
			numBuscado<-Verdadero;
		FinSi
		pos<-pos+1;
	FinMientras
	
	Escribir "El numero ingresado se encontro en la posición: ", pos; 
	
	
	
FinProceso
