Algoritmo Edad
	
	Escribir "Ingresa el d�a de nacimiento";
	Leer dia;
	Escribir "Ingresa el mes de nacimiento";
	Leer mes;
	Escribir "Ingresa el a�o de nacimiento";
	Leer a�o;
	Escribir "Ingresa el a�o actual";
	Leer a�oactual;
	Escribir "Ingresa el dia actual";
	Leer diaactual;
	Escribir "Ingresa el mes actual";
	Leer mesactual;
	eda = a�oactual-a�o;
	Si mes>mesactual Entonces
		eda=eda-1;
		Escribir "Tu edad es: " eda;
	SiNo
		Si	mes==mesactual Entonces
			Si dia>diaactual Entonces
				eda=eda-1;
				Escribir "Tu edad es: " eda;
			SiNo
				
				Escribir "Tu edad es: " eda;
			FinSi
		FinSi
		Escribir "Tu edad es: " eda;
	FinSi
	
	
FinAlgoritmo
