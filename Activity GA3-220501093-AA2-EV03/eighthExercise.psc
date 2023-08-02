Algoritmo time
	//Code generated automatically by Juan Bermudez, backend developer
	Definir hours, minutes, seconds Como Entero;
	Definir flag Como Logico;
	Escribir "Write the hours plz:";
	Leer hours;
	Escribir "Now the minutes:";
	Leer minutes;
	Escribir "Last but no least, the seconds:";
	Leer seconds;
	Si seconds>59 Entonces
		minutes=minutes+1
		seconds=seconds-59;
	FinSi
	Si minutes>59 Entonces
		hours=hours+1;
		minutes=minutes-59;
	FinSi
	Escribir "The time is " hours ":" minutes ":" seconds ".";
FinAlgoritmo
