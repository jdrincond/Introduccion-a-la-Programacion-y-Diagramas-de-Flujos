Algoritmo sin_titulo
	//Ejercicio 3
	//Diseñar el algoritmo correspondiente a un programa, que:
	//Crea una tabla bidimensional de longitud 5x5 y nombre 'matriz'.
	//Carga la tabla con valores numéricos enteros.
	//Suma todos los elementos de cada fila y todos los elementos de cada columna visualizando los resultados en pantalla.
	Definir matriz, SumaFila, SumaFila1, SumaFila2, SumaFila3, SumaFila4, SumaFila5, SumaColumna, SumaColumna1, SumaColumna2, SumaColumna3, SumaColumna4, SumaColumna5 Como Entero
	Dimensionar matriz[5,5]
	
	matriz[1,1] = 7
	matriz[1,2] = 6
	matriz[1,3] = 5
	matriz[1,4] = 4
	matriz[1,5] = 3
	matriz[2,1] = 2
	matriz[2,2] = 0
	matriz[2,3] = 9
	matriz[2,4] = 1
	matriz[2,5] = 2
	matriz[3,1] = 3
	matriz[3,2] = 4
	matriz[3,3] = 5
	matriz[3,4] = 6
	matriz[3,5] = 7
	matriz[4,1] = 8
	matriz[4,2] = 9
	matriz[4,3] = 0
	matriz[4,4] = 1
	matriz[4,5] = 2
	matriz[5,1] = 3
	matriz[5,2] = 4
	matriz[5,3] = 5
	matriz[5,4] = 6
	matriz[5,5] = 7
	
	// Sumatoria de cada fila
	SumaFila1 = matriz[1,1] + matriz[1,2] +	matriz[1,3] + matriz[1,4] + matriz[1,5]
	SumaFila2 = matriz[2,1] + matriz[2,2] + matriz[2,3] + matriz[2,4] + matriz[2,5]
	SumaFila3 = matriz[3,1] + matriz[3,2] +	matriz[3,3] +  matriz[3,4] + matriz[3,5]
	SumaFila4 = matriz[4,1] + matriz[4,2] + matriz[4,3] + matriz[4,4] + matriz[4,5]
	SumaFila5 = matriz[5,1] + matriz[5,2] + matriz[5,3] + matriz[5,4] + matriz[5,5]
	
	// Suma de cada columna
	SumaColumna1 = matriz[1,1] + matriz[2,1] + matriz[3,1] + matriz[4,1] + matriz[5,1]
	SumaColumna2 = matriz[1,2] + matriz[2,2] + matriz[3,2] + matriz[4,2] + matriz[5,2]
	SumaColumna3 = matriz[1,3] + matriz[2,3] + matriz[3,3] + matriz[4,3] + matriz[5,3]
	SumaColumna4 = matriz[1,4] + matriz[2,4] + matriz[3,4] + matriz[4,4] + matriz[5,4]
	SumaColumna5 = matriz[1,5] + matriz[2,5] + matriz[3,5] + matriz[4,5] + matriz[5,5]
	
	//Suma de filas y columnas
	
	SumaFila = SumaFila1 + SumaFila2 + SumaFila3 + SumaFila4 + SumaFila5
	SumaColumna = SumaColumna1 + SumaColumna2 + SumaColumna3 + SumaColumna4 + SumaColumna5 
	
	//Matriz 5x5
	
	
	Escribir " | ", matriz[1,1], "  ", matriz[1,2], "  ", matriz[1,3], "  ", matriz[1,4], "  ", matriz[1,5], " | ", "  | ", SumaFila1, " |"
	Escribir " | ", matriz[2,1], "  ", matriz[2,2], "  ", matriz[2,3], "  ", matriz[2,4], "  ", matriz[2,5], " | ", "  | ", SumaFila2, " |"
	Escribir " | ", matriz[3,1], "  ", matriz[3,2], "  ", matriz[3,3], "  ", matriz[3,4], "  ", matriz[3,5], " | ","= " ,"| ", SumaFila3, " |"
	Escribir " | ", matriz[4,1], "  ", matriz[4,2], "  ", matriz[4,3], "  ", matriz[4,4], "  ", matriz[4,5], " | ", "  | ", SumaFila4, " |"
	Escribir " | ", matriz[5,1], "  ", matriz[5,2], "  ", matriz[5,3], "  ", matriz[5,4], "  ", matriz[5,5], " | ", "  | ", SumaFila5, " |"
	Escribir "   ", " ", "  ", " ", "  ", " ", "  ", " ", "  ", " ", "   ", "  | ", SumaFila, "|"
	
	Escribir " --------------------------"
	Escribir " | ", SumaColumna1, "  ", SumaColumna2, "  ", SumaColumna3, "  ", SumaColumna4, "  ", SumaColumna5, " | ", "=",  "  | ", SumaColumna, " |"
	Escribir " --------------------------"		

	
FinAlgoritmo
