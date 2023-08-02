Algoritmo grades
	//Code generated automatically by Juan Bermudez, backend developer
	Definir exam, homework1, homework2, quiz, partialScore Como Real;
	Escribir "So you r rn in the final weeks of the semester, and u want to know what is your final score, lets start";
	Escribir "What was your score at the final exam?: ";
	Leer exam;
	Escribir "Now the quiz: ";
	Leer quiz;
	Escribir "Then, the first homework: ";
	Leer homework1;
	Escribir "Finally, the second homework: ";
	Leer homework2;
	partialScore=(quiz+homework1+homework2)/3*0.3+(exam*0.7);
	//partialScore = homework1*.1 + homework2*.1 + quiz*.1 + exam*.7;
	Escribir "Your final score is " partialScore ".";
FinAlgoritmo
