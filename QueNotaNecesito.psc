Algoritmo QueNotaNecesito
		
	Escribir "Ingresa la nota del certamen 1";
	Leer C1;
	Escribir "Ingresa la nota del certamen 2";
	Leer C2;
	Escribir "Ingresa la nota del laboratorio";
	Leer Nl;
	Nc=(60-(Nl*0.3))/0.7;
	C3=(Nc*3)-C1-C2;
	Si C3<= 0 Entonces
		Escribir "Ya has aprobado el ramo";
	SiNo
		Escribir "La nota requerida es: " C3;
	FinSi
	
	
FinAlgoritmo
