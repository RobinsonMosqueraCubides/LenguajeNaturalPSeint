Algoritmo A�oBisiesto
	
	Escribir "Ingrese el a�o:";
	Leer a�o;
	
	si a�o mod 4 == 0 y a�o mod 100 == 0 y a�o mod 400 == 0 Entonces
		Escribir "El a�o es bisiesto";
	SiNo
		Si a�o mod 4 == 0 y a�o mod 100 <> 0 Entonces
			Escribir "El a�o es bisiesto";
		SiNo
			Escribir "El a�o es No bisiesto";
		FinSi
	FinSi
	 
FinAlgoritmo
