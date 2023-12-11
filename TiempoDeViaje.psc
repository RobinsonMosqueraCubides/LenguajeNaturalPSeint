Algoritmo TiempoDeViaje
	
	Escribir "Ingresa la cantidad de tramos";
	Leer Tramos;
	Comodin = 1;
	Dimension Viaje[Tramos];
	Mientras Comodin <= Tramos
		
		Escribir "Tiempo Min";
		Leer a;
		Viaje[Comodin]=a;
		Comodin = Comodin + 1;
	FinMientras
	
	Comodin = 1;
	Tiempo = 0;
	Mientras Comodin <= Tramos
		
		Tiempo= Tiempo+Viaje[Comodin];
		Comodin = Comodin+1; 
		
	FinMientras
	
	Escribir "La duracion del viaje fue " Tiempo " minutos";
	
FinAlgoritmo
