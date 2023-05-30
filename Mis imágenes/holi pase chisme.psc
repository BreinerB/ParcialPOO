Algoritmo sin_titulo
	dimension nombre[20];
	dimension definitiva(20);
	i<-0
	buscar <-0;
		//proceso para captura de datos almacenamientoo en el vector
		para i<-1 hasta 3 con paso 1 hacer;
			escribir " Digite el nombre del estudiante: ",i;
			leer nombre(i);
			escribir " Digite la definitiva del estudiante: ",i;
			leer definitiva(i);
		FinPara
		
		//Proceso para mostrar e imprimir los datos que hay en el vector
		para j<-3 hasta 1 con paso -1 Hacer
			Escribir " El valor guardado en la posicion ", j," son nombres ", nombre(j) " definitivas ", definitiva(j);
			
		FinPara
		
		escribir " Por favor ingrese a BUSCAR estudiante ";
		leer buscar;
		
		//Proceso de busqueda//
		para z<-1 hasta 3 con paso 1 Hacer
			si buscar = definitiva(z) entonces 
				escribir "El valor guardado esta en la posicion: ", z;
				z<-4
			FinSi
		FinPara
FinAlgoritmo

