Algoritmo firstExercise
	//Code generated automatically by Juan Bermudez, backend developer
	Definir distance, timeHours, velocity, timeMinutes como Real;
	Escribir "Welcome, what is the distance in meters?: ";
	Leer distance;
	Escribir "Now, what is the time that was required, just hours?: ";
	Leer timeHours;
	Escribir "Finally, what is the time that was required, just minutes?: ";
	Leer timeMinutes;
	time=time*60; //changing from hours to minutes
	velocity= distance/(timeHours+timeMinutes);
	Escribir "The value of the velocity is " velocity " km/min";
	Escribir "The value of the inverse is " (1/velocity) " km/min";
FinAlgoritmo
//distance = 42.195 km
//time = 2 hours and 25 minutes