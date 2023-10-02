Proceso caca
	Definir matriz, fila, columna, i, j, matriz2, k, l, respuesta Como Entero;
	Definir matrizSuma, n, m, matrizResta, r,s Como Entero;
	Escribir "ingrese la cantidad de filas: ";
	Leer fila;
	Escribir "ingrese la cantidad de columnas: ";
	Leer columna;
	
	Dimension matriz[fila,columna];
	Dimension matriz2[fila, columna];
	Dimension matrizSuma[fila,columna];
	Dimension matrizResta[fila,columna];
	
	Para i<-0 Hasta fila-1 hacer 
		Para j<-0 Hasta columna-1 Hacer
			matriz[i,j]<-Aleatorio(0,6);
		FinPara
	FinPara
	
	Para i<-0 Hasta fila-1 Hacer
		Para j<-0 Hasta columna-1 Hacer
			si j < columna-1 Entonces
				Escribir Sin Saltar " ",matriz[i,j];
			sino 
				Escribir " ",matriz[i,j];
			FinSi
		FinPara
	FinPara
	
	///Segunda matriz:
	Escribir "----------SEGUNDA MATRIZ---------";
	
	Para k<-0 Hasta fila-1 hacer 
		Para l<-0 Hasta columna-1 Hacer
			matriz2[k,l]<-Aleatorio(0,6);
		FinPara
	FinPara
	///Imprimo la segunda Matriz
	Para k<-0 Hasta fila-1 Hacer
		Para l<-0 Hasta columna-1 Hacer
			si l < columna-1 Entonces
				Escribir Sin Saltar " ",matriz2[k,l];
			sino 
				Escribir " ",matriz2[k,l];
			FinSi
		FinPara
	FinPara
	///Operaciones de suma y resta
	Para n<-0 Hasta fila-1 Hacer
		Para m<-0 Hasta columna-1 Hacer
			matrizSuma[n,m]<-matriz[n,m]+matriz2[n,m];
			matrizResta[n,m]<-matriz[n,m]-matriz2[n,m];
		FinPara
	FinPara
	
	
	Escribir "INGRESE 1 PARA OBTENER EL RESULTADO DE LA SUMA, 2 PARA OBTENER EL RESULTADO DE LA RESTA: ";
	Leer respuesta;
	
	Mientras respuesta <> 0 y respuesta <> 1 Hacer
		Escribir "NUMERO INGRESADO NO VALIDO, INGRESE 1 PARA OBTENER EL RESULTADO DE LA SUMA, 0 PARA OBTENER EL RESULTADO DE LA RESTA: ";
		Leer respuesta;
	FinMientras
	Si respuesta = 1 Entonces
		Para n<-0 Hasta fila-1 Hacer
			Para m<-0 Hasta columna-1 Hacer
				si m < columna-1 Entonces
					Escribir Sin Saltar " ",matrizSuma[n,m];
				SiNo
					Escribir " ",matrizSuma[n,m];
				FinSi
			FinPara
		FinPara
	SiNo
		Para n<-0 Hasta fila-1 Hacer
			Para m<-0 Hasta columna-1 Hacer
				si m < columna-1 Entonces
					Escribir Sin Saltar " ", matrizResta[n,m];
				sino 
					Escribir " ",matrizResta[n,m];
				FinSi
			FinPara
		FinPara
	FinSi
		
	
FinProceso
