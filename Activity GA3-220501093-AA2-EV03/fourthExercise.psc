Algoritmo sin_titulo
	//Code generated automatically by Juan Bermudez, backend developer
	Definir tasaInteres, capital, capitalFinal, tiempo Como Real;
	Escribir "Bienvenido al programa de contabilidad, ¿cuál es su capital incial?: ";
	Leer capital;
	Escribir "Ahora el interés anual en %";
	Leer tasaInteres;
	capitalFinal=0;
	tiempo=0
	Mientras capitalFinal<=2*capital Hacer
		tiempo=tiempo+1;
		capitalFinal=capital+(capital*tasaInteres*tiempo/100);
	Fin Mientras
	Escribir "El tiempo en que el inteeres duplica el capital es de " tiempo " años. El capital final es de " capitalFinal " USD.";
	Escribir "Gracias por usar mi programa";
FinAlgoritmo