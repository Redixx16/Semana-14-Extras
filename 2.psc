//Diseñar un algoritmo que permita ingresar una cadena de texto entre 10 a 20 caracteres y mostrar los 2 primeros caracteres y los 3 últimos. 
Algoritmo Ejercicio_2
	Definir Carac1, Carac2,  palabra Como Caracter
	Definir num Como Entero
	Escribir "Ingrese una palabra"
	Leer palabra
	num <- Longitud(palabra)
	Carac1 <- SubCadena(palabra,1,2)
	Carac2 <- Subcadena(palabra,8,10)
	Si num >= 10 y num <= 20 Entonces
		Escribir "Los 2 primeros caracteres y los 3 últimos son: " Carac1 " y " Carac2
	SiNo
		Escribir "¡ERROR! Los datos ingresados son incorrectos"
	Fin Si
FinAlgoritmo
