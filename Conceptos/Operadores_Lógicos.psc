Algoritmo Operadores_Logicos
	Definir a,b,c,d como Entero;
	Definir resultado como Logico;
	
	a = 10;
	b = 12;
	c = 13;
	d = 10;
	
	resultado = ((a>b) O (a<c)) Y ((a=c) O (a>=b));
	
	Escribir "(a > b) es: " a>b;
	Escribir "(a < c) es: " a<c;
	Escribir "(a > b) O (a < c) es:" (a>b) O (a<c);
	Escribir ""
	
	Escribir "(a = c) es: " a=c;
	Escribir "(a >= b) es: " a>=b;
	Escribir "(a = c) O (a >= b) es:" (a=c) O (a>=b);

	Escribir ""
	Escribir "El resultado final es: " resultado;
FinAlgoritmo
