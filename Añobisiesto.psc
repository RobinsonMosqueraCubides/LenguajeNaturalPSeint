Algoritmo AñoBisiesto
	
	Escribir "Ingrese el año:";
	Leer año;
	
	si año mod 4 == 0 y año mod 100 == 0 y año mod 400 == 0 Entonces
		Escribir "El año es bisiesto";
	SiNo
		Si año mod 4 == 0 y año mod 100 <> 0 Entonces
			Escribir "El año es bisiesto";
		SiNo
			Escribir "El año es No bisiesto";
		FinSi
	FinSi
	 
FinAlgoritmo
