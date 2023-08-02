Algoritmo customerConsumption
	//Code generated automatically by Juan Bermudez, backend developer
	Definir consumption, finalConsumption, discount, finalCost como Real;
	Definir customersCount, i, i_new como Entero;
	discount=0.2;
	Escribir "Welcome to the consumer consumption software, how many customer do you have?:";
	Leer customersCount;
	Dimension customers[customersCount];
	i=0;
	i_new=0;
	Repetir
		i_new=i_new+1;
		Escribir "Write the cost of the consumption of the customer #" i_new ":";
		Leer consumption;
		Si consumption>=50000 Entonces
			finalConsumption=consumption-consumption*.2;
		SiNo
			finalConsumption=consumption;
		Fin Si
		customers[i_new]=finalConsumption;
		Escribir "The customer #" i_new " have paid " finalConsumption " COP.";
		i=i+1;
	Hasta Que i>customersCount;
FinAlgoritmo
