Algoritmo Datos_Reales
	//5. Declara una variable precio y asígnale el valor 19.99.
	Definir precio Como Real
	precio = 19.99
	//Ojo: parte Extra
	Escribir "El precio es ", precio
	
	//6. Calcula el promedio de tres números decimales 8.5, 9.2 y 7.8.
	Definir Valor1, Valor2, Valor3, Promedio Como Real
	Valor1 = 8.5
	Valor2 = 8.2
	Valor3 = 7.8
	Promedio = (Valor1+Valor2+Valor3)/3
	//Ojo: parte Extra
	Escribir "El promedio de ", Valor1, ", ", Valor2," y ", Valor3, " es ",  Promedio
	
	//7. Multiplica 3.14 * 2.5 y guarda el resultado en area.
	Definir constantePI, radio, area Como Real
	constantePI = 3.14
	radio = 2.5
	//El ejercicio no habla de elevar el radio al cuadrado, pero si es una area va al cuadrado, asi que lo voy a elevar al cuadrado.
	area = constantePI * radio * radio
	//Ojo: parte Extra
	Escribir "El area de la circurencia con un radio de ",  radio, " Unidades, es ", area, " Unidades cuadradas"
	
	//8. Pregunta al usuario su peso en kilogramos y muéstralo en pantalla.
	Escribir "Introduzca su peso en kilogramos"
	//Voy a pedirlo en kilogramos y lo voy a Imprimir en libras y kilogramos.
	Definir PesoKl, PesoLb Como Real
	Leer PesoKl	
	PesoLb=PesoKl*2.20462
	Escribir "Si su peso en kilogramos es ", PesoKl, ", su equivalente en libra es ", PesoLb
	
		
FinAlgoritmo
