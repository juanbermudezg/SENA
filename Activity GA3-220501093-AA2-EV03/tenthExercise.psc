Algoritmo timesSheet
	//Code generated automatically by Juan Bermudez, backend developer
	Definir n, i Como Entero;
	Escribir "Finally, the last exercise, pls write the number u want to now the times sheet.";
	Leer n;
	Si n>0 y n<=10 Entonces
		Para i<-10 Hasta 1 Con Paso -1 Hacer
			Escribir n " times " i " equals to " n*i;
		Fin Para
	SiNo
		Escribir "Sorry dude";
	Fin Si
	Escribir "Ty";
FinAlgoritmo
