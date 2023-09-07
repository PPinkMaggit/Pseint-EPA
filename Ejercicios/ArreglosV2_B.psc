Proceso ArreglosV2_B
	///2) Crear un algoritmo que inicialice un vector de dimensión 10 con valores aleatorios del 1 al 10 y solicite al
	///usuario 2 números del 0 al 9. El algoritmo debe mostrar el vector inicializado, invertir los valores de los índices
	///indicados por el usuario, y volver a mostrar el arreglo con los valores intercambiados.
	Definir arreglo, long, contador, num1, num2, numaux Como Entero;
	
	long<-10;
	Dimension arreglo[long];
	
	Para contador<-0 Hasta long-1 Hacer
		arreglo[contador]<-azar(10);
		Escribir Sin Saltar arreglo[contador], " ";
	FinPara
	
	Escribir "";
	Escribir "Ingrese un numero: ";
	Leer num1;
	Escribir "Ingrese otro numero: ";
	Leer num2;
	
	numaux<-0;
	// Verificar que los números ingresados estén dentro del rango
    Si (num1 >= 0 Y num1 <= 9) Y (num2 >= 0 Y num2 <= 9) Entonces
        // Intercambiar los valores en los índices indicados por el usuario
       
        numaux<-arreglo[num1];
		arreglo[num1]<-arreglo[num2];
		arreglo[num2]<-numaux;
		
        // Mostrar el arreglo con los valores intercambiados
        Escribir "Arreglo con valores intercambiados:";
        Para contador <-0 Hasta long-1 Hacer
            Escribir Sin Saltar " ", arreglo[contador];
        FinPara
    Sino
        Escribir "Los números ingresados no están en el rango válido (0 al 9).";
    FinSi
	
FinProceso
