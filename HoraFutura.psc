Algoritmo HoraFutura
	
	Escribir "Ingrese la hora";
	Leer Hora;
	Escribir "Ingrese la cantidad de horas que quiere sumar";
	Leer HoraSuma;
	Suma = Hora+HoraSuma;
	Si Suma<23 Entonces
		Escribir "El reloj marcará " Suma;
		
	SiNo
		Suma=Suma/24;
		Escribir "Pasaran " Suma "días";
	FinSi
	
FinAlgoritmo
