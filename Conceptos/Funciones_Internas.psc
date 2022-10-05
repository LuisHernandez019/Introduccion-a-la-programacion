Algoritmo Funciones_Internas
	Definir num1, num2, num3, num4, num5, num6, resultado como Real;
	num1 = -13;
	num2 = 15.87;
	num3 = 5.3;
	num4 = 25;
	num5 = 45;
	num6 = 11;
	
	Escribir "El valor de PI es: " PI;
	Escribir "El valor del número de Euler es : " Euler;
	
	Escribir "";
	
	resultado = abs(num1) // Obtener el valor absoluto de un número
	Escribir "El valor absoluto de " num1 " es: " resultado;
	
	resultado = trunc(num2) // Obtener la parte entera de un número.
	Escribir "El valor truncado de " num2 " es: " resultado;
	
	resultado = redon(num3) // Redondea un número a su valor entero más cercano.
	Escribir "El valor redondeado de " num3 " es: " resultado;
	
	resultado = rc(num4) // Obtener la raíz cuadrada de un número.
	Escribir "La raíz cuadrada de " num4 " es: " resultado;
	
	resultado = sen(num5) // Obtener el valor de seno de un número (en radianes).
	Escribir "El valor de seno de " num5 " es: " resultado;
	
	resultado = ln(num6) // Obtener el valor del logaritmo natural de un número.
	Escribir "El valor del logaritmo natural de " num6 " es: " resultado;
	
	resultado = exp(num6) // Obtener el valor exponencial de un número en base e.
	Escribir "El valor exponencial de " num6 " es: " resultado;
	
	resultado = azar(num5) // Obtener el valor aleatorio de un número en el rango especificado.
	Escribir "El valor exponencial de " num5 " es: " resultado;
FinAlgoritmo
