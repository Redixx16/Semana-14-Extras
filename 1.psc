//Diseñar un algoritmo que permita ingresar el nombre y apellidos, luego mostrar un menú para convertir el nombre mostrado a mayúscula o minúscula. 
Algoritmo Ejercicio_1
	Definir Nombre Como Caracter
	Escribir "Escribe tu nombre y apellidos"
	Leer Nombre
	Escribir "Selecciona una opcion?"
	Escribir "1: Convertir el texto a Mayusculas"
	Escribir "2: Convertir a Minisculas"
	Leer opcion
	Segun opcion Hacer
		1:
			Escribir Mayusculas(Nombre)
		2:
			Escribir Minusculas(Nombre)
		De Otro Modo:
			Escribir "¡ERROR! Los datos ingresados son incorrectos"
	Fin Segun
FinAlgoritmo