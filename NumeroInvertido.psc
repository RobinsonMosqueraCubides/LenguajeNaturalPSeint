Algoritmo NumeroInvertido
	
	Escribir "Ingresa un numero de tres digitos";
	Leer Nmr;
	a = TRUNC(Nmr/100);
	b = TRUNC(((Nmr/100)-a)*10);
	c = ((((Nmr/100)-a)*10)-b)*10;
	Escribir "El numero invertido es; " c, b, a;
	
FinAlgoritmo
