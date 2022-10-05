Algoritmo Conceptos_Basicos
	// <- Comentarios, es decir, cosas que PSeInt ignorará y sirven de ayuda al momento de escribir código.
	
	// Declarar variables
	
	Definir a Como Entero;   // De tipo numérico (enteros)
	Definir b Como Real;     // De tipo numérico (reales o decimales)
	Definir c Como Caracter; // De tipo caracter (pueden ser letras o palabras)
	Definir d Como Logico;   // Valores booleanos
	
	// Asignar valores a variables 
	
	a = 10;
	b = 5.5;
	c = "zapato";  // Cuando son de tipo caracter se tienen que encerrar en comillas (simples '' o dobles "")
	d = verdadero; // Cuando son de tipo logico solo puedes asignar un valor de verdadero o falso
	
	// Mostrar en pantalla el valor de una variable
	
	Escribir a;
	Escribir b; 
	Escribir 'El resultado de la suma es: ' a + b;    // También puedes realizar operaciones aritméticas con variables (siempre y cuando sean de tipo númerico)
	Escribir 'El resultado de la resta es: ' a - b;
	Escribir 'El resultado de la multiplicación es: ' a * b;
	Escribir 'El resultado de la división es: ' a / b;
	Escribir 'El resultado de la potencia es: ' a ^ b;
	Escribir 'El resto de la división es: ' a MOD a;  // Unicamente puede ser entre valores enteros.
	Escribir c;
	Escribir d;
FinAlgoritmo
