Proceso DadoParImpar
	///Realizar un algoritmo para tirar n veces un dado, obtener la cantidad de veces que sali� una cara con
	///n�mero par y cuantas con n�mero impar
	
	Definir cara, caraPar, n, caraImpar, contador Como Entero;
	Escribir "Cuantas veces tiramos la moneda?";
	Leer  n;
	
	caraPar<-0;
	caraImpar<-0;
	
	
	Para contador<-0 Hasta n Hacer
		cara<-Aleatorio(1,6);
		Escribir cara;
		si cara mod 2 <> 0 Entonces
			caraImpar<-caraImpar+1;
		sino 
			caraPar<-caraPar+1;
		FinSi
	FinPara
	
	Escribir "El dado sali� con cara impar ", caraImpar ," veces y con cara par ", caraPar, " veces. ";
	
	
	
	
FinProceso
