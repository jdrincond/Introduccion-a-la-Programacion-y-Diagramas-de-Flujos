Algoritmo Datos_logicos
	
	//9. Declara una variable esMayor y asígnale Verdadero si edad es mayor de 18.
	Definir  esMayor Como Logico
	esMayor = Verdadero
	// OJO: Parte extra
	Escribir "Es mayor de edad: ", esMayor
	
	//10. Crea un programa que verifique si un número ingresado es positivo o negativo.
	Definir numero, valor Como Real
	Escribir "Ingrese un numero"
	Leer numero
	Si numero < 0 Entonces  
		Escribir "El numero ingresado es: negativo"
		
	SiNo
		Escribir "El numero ingresado es: positivo"
		
	FinSi
	
	//11. Declara una variable llueve y usa una condición para mostrar si .
	Definir llueve Como Caracter
	Escribir "Escriba s) si esta lloviendo y n) si es soleado)"
	Leer llueve
	si llueve ="s" Entonces
		
		Escribir "Debes llevar paraguas"
	SiNo
		Escribir "No es necesario llevar paraguas"
	FinSi	
	
	//12.	Escribe un programa que compare dos números y muestre Verdadero si son iguales.
	
	Definir Numero1, Numero2 Como Entero	
	Escribir "Digite el primer numero"
	Leer Numero1
	Escribir "Digite el segundo numero"
	Leer Numero2
	si Numero1 = Numero2 Entonces		
		Escribir Verdadero
	SiNo
		Escribir Falso
	FinSi	
	
FinAlgoritmo
