Algoritmo Dato_Caracter
	//13.	Declara una variable inicial y as�gnale la primera letra de tu nombre.
	Definir inicial Como Caracter
	inicial = "J"
	//OJO: Parte extra
	Escribir inicial
	
	//14. Pide al usuario que ingrese una letra y mu�strala en pantalla.
	Definir letra Como Caracter
	leer letra
	Escribir letra
	
	//15. Declara una variable simbolo y as�gnale el car�cter #.
	Definir simbolo Como Caracter
	simbolo = "#"
	//OJO: Parte extra
	Escribir simbolo	
	
	//16. Comprueba si un car�cter ingresado es una vocal (a, e, i, o, u). 
	
	Definir letras Como Caracter
	Escribir "Ingrese un caracter"
	Leer letras
	Segun letras Hacer
		"a", "e", "i", "o", "u": Escribir "Es una vocal"
		"0", "1","2","3","4","5","6","7","8","9": Escribir "Es un numero"
		"b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "�", "p", "q", "r", "s", "t", "v", "x", "z", "w", "y": Escribir "Es una consonate"
			
		De Otro Modo:
			Escribir "Es un caracter especial"			
	
		
	FinSegun	
	
FinAlgoritmo
