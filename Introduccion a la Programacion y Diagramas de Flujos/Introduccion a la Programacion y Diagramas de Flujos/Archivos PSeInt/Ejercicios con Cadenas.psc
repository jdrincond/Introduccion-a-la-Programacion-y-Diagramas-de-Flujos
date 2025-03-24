Algoritmo Datos_cadena
	//17. Declara una variable nombre y asígnale tu nombre completo.
	Definir nombre como Cadena
	Nombre = "Juan Domingo Rincón Decena"
	//OJO: Parte extra
	Escribir Nombre
	
	//18. Une dos cadenas "Hola" y "Mundo" para formar "Hola Mundo".
	Definir Saludo, Nombre1, Frase como Cadena
	Saludo = "Hola "
	Nombre1 = "Mundo"
	Frase = Saludo+Nombre1	
	//OJO: Parte extra
	Escribir Frase
	
	//19.	Pide al usuario su nombre y muéstralo junto con un mensaje de bienvenida.
	Definir usuario como Cadena
	Leer usuario
	Escribir "Hola, "+usuario	
	
	//20. Crea un programa que cuente cuántas letras tiene una cadena ingresada.
	
	Definir oraciones como cadena
	Escribir "Ingrese un texto"
	Leer oraciones
	NumerosdeCaracteres = Longitud(oraciones)
	Escribir "En la oracion ingresada hay ", NumerosdeCaracteres, " caracteres"
	
FinAlgoritmo
