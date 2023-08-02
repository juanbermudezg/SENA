Algoritmo xdSoftware
	//Code generated automatically by Juan Bermudez, backend developer
	Escribir "Welcome, please write 20 numbers LOL:";
	Dimension numbers[20];
	Definir count, count2 como Entero;
	count=1;
	Repetir
		Escribir "The number #" count " is:";
		Leer numbers[count];
		count=count+1;
	Hasta Que count>20;
	Escribir "Now, Im going to show u, the numbers below or equals to 25";
	Para count2<-1 Hasta 20 Con Paso paso Hacer
		Si numbers[count2]<=25 Entonces
			Escribir "The number " numbers[count2] " satifies the condition, has the index #" count2;
		SiNo
			
		Fin Si
		count2=count2+1;
	Fin Para
	Escribir "Ty, see ya.";
FinAlgoritmo
