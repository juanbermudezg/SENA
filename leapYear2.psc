Algoritmo leapYear
	//Created by Juan Andres Bermudez Gomez, backend developper :)
	Escribir "Welcome to my second software, please give me a leap year: ";
	Leer year;
	Si year%4==0 Y (No year%100==0 O year%400==0) Entonces
		Escribir "Yeah boy";
	SiNo
		Escribir "Sorry dude";
	FinSi
	Escribir "Thanks for using my software, see ya :)";
FinAlgoritmo
