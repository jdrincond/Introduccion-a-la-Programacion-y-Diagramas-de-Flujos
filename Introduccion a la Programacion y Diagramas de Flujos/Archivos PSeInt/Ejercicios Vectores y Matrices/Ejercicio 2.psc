Algoritmo Vectores_Cadenas
	//Ejercicio 2
	//Crear un vector de 5 elementos de cadenas de caracteres, inicializa el vector con datos leídos por el teclado. Copia los elementos del vector en otro vector pero en orden inverso, y muéstralo por la pantalla.

	Definir elementos, elementosi, elementos1, elementos2, elementos3,elementos4, elementos5 Como Cadena
	 
	Dimensionar elementos[5]
	Dimensionar elementosi[5]
	leer elementos1
	leer elementos2
	leer elementos3
	leer elementos4
	leer elementos5
	
	elementos[1] = elementos1
	elementos[2] = elementos2
	elementos[3] = elementos3
	elementos[4] = elementos4
	elementos[5] = elementos5
	
	elementosi[1] = elementos5
	elementosi[2] = elementos4
	elementosi[3] = elementos3
	elementosi[4] = elementos2
	elementosi[5] = elementos1
	
	Escribir "N = [", elementos[1], ", ", elementos[2], ", ", elementos[3], ", ",elementos[4],	", ",elementos[5], "]"
	Escribir "I = [", elementosi[1], ", ", elementosi[2], ", ", elementosi[3], ", ",elementosi[4],	", ",elementosi[5], "]"

FinAlgoritmo
