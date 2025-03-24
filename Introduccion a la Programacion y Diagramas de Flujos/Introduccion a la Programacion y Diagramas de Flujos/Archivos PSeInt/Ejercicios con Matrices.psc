Algoritmo Datos_matriz
	
	//23. Crear una matriz de 2x2 e imprimir el promedio de todos sus elementos.
	Definir matrizA, PromediomatrizA Como Real
	Dimensionar matrizA[2,2] 
	
	matrizA[1,1] = 3
	matrizA[1,2] = 5
	matrizA[2,1] = 7
	matrizA[2,2] = 1
	PromediomatrizA = (matrizA[1,1] + matrizA[1,2] + matrizA[2,1] + matrizA[2,2])/4
	Escribir "El promedio de los elementos de la matriz 2x2 es: ", PromediomatrizA 	
	
	//24. Crear una matriz 2x3 y luego transponerla (convertir filas en columnas y viceversa).
	
	Definir matrizB, matrizBT Como Real
	
	Dimensionar matrizB[2,3]
	matrizB[1,1] = 3
	matrizB[1,2] = 5
	matrizB[1,3] = 8
	matrizB[2,1] = 7
	matrizB[2,2] = 1
	matrizB[2,2] = 2
	
	Dimensionar matrizBT[3,2]
	matrizBT[1,1] = 3
	matrizBT[2,1] = 5
	matrizBT[3,1] = 8
	matrizBT[1,2] = 7
	matrizBT[2,2] = 1
	matrizBT[3,2] = 2	
	
FinAlgoritmo
