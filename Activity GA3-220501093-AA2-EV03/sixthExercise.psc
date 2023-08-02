Algoritmo shirtShop
	//Code generated automatically by Juan Bermudez, backend developer
	Definir firstShirt, secondShirt, thirdShirt, fourthShirt, fifthShirt, dollarConvCOP, dollarConvARS, totalPrice Como Real;
	Escribir "Welcome to shirtOnline.com, please write the value of the shirts u want to buy in US Dollars";
	Leer firstShirt, secondShirt, thirdShirt, fourthShirt, fifthShirt;
	dollarConvCOP=3970;
	dollarConvARS=276.1725;
	totalPrice = (firstShirt+secondShirt+thirdShirt+fourthShirt+fifthShirt)*dollarConvCOP;
	Escribir "The final price is " totalPrice " Colombian Pesos.";
	Escribir "The final price is " totalPrice/dollarConvCOP*dollarConvARS " Argentinian Pesos.";
FinAlgoritmo
