Algoritmo Edad
	
	Escribir "Ingresa el dìa de nacimiento";
	Leer dia;
	Escribir "Ingresa el mes de nacimiento";
	Leer mes;
	Escribir "Ingresa el año de nacimiento";
	Leer año;
	Escribir "Ingresa el año actual";
	Leer añoactual;
	Escribir "Ingresa el dia actual";
	Leer diaactual;
	Escribir "Ingresa el mes actual";
	Leer mesactual;
	eda = añoactual-año;
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
