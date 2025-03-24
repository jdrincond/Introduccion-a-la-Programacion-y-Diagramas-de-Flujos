Algoritmo Datos_vector
	//21. Crear un vector con 5 elementos e imprimir la suma de todos los elementos del vector.
	Definir vector, SumaVector Como Real
	Dimensionar vector[5]	
	vector[1]=3
	vector[2]=-2
	vector[3]=0
	vector[4]=3.14
	vector[5]=7
	SumaVector = vector[1]+vector[2]+vector[3]+vector[4]+vector[5]	
	Escribir "A = [", vector[1], ", ", vector[2], ", ", vector[3], ", ", vector[4], ", ", vector[5] "]", "La suma de los elementos del vector es: ", SumaVector
	
	//22. Crear un vector con 4 elementos e imprimir el resultado de multiplicar cada elemento del vector por un escalar.
	Definir Escalar, Vectores Como Real
	Dimensionar Vectores[5]
	Vectores[1]=3
	Vectores[2]=5
	Vectores[3]=2
	Vectores[4]=7	
	Escalar	= 3
	
	Escribir "Si multiploca el escalar ", Escalar, " por el vector A = [", vector[1], ", ", vector[2], ", ", vector[3], ", ", vector[4], "]", " ==> ", Escalar,"[", vector[1], ", ", vector[2], ", ", vector[3], ", ", vector[4], "]", " = " "[", Escalar*vector[1], ", ", Escalar*vector[2], ", ", Escalar*vector[3], ", ", Escalar*vector[4], "]"
	
	
FinAlgoritmo
