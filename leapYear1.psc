Algoritmo leapYear
	Escribir "Welcome to my second software, please give me a leap year: ";
	Leer year;
	Si year %4 == 0 Entonces
		Si year %100 == 0 y year%400==0 Entonces
			Escribir "Yeah boy, thats a leap year.";
		SiNo
			Escribir "Sorry dude, you r wrong";
	FinSi
	SiNo
		Escribir "Sorry dude, you r wrong";
	FinSi
	Escribir "Thanks for using my software, see ya :)";
FinAlgoritmo
