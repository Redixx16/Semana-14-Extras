//Diseñar un juego, el algoritmo debe generar un número aleatorio entre 1 y 15, el usuario 
//tiene 3 intentos para adivinar. Si el usuario adivina en uno de los intentos el programa debe 
//mostrar un mensaje de felicitaciones y debe finalizar el programa. En caso  no adivine en 
//ninguno de los 3 intentos debe mostrar un mensaje, indicando que perdió. 
Algoritmo Ejercicio_3
	Definir Vnum Como Entero
	numAzar <- azar(14)+1
	intentos <- 3
	Mientras intentos > 0 Hacer
		Escribir "Escriba un numero aleatorio entre 1-15"
		Leer Vnum
		Si Vnum = numAzar Entonces
			Limpiar Pantalla
			Escribir "¡Felicidades! Adivinaste el numero correctamente"
			Escribir "Adivinastes el numero en: " intentos " intento(s)"
			intentos <- -1
		SiNo
			Escribir "Número incorrecto, mejor suerte para la próxima"
			intentos <- intentos - 1
		Fin Si
	Fin Mientras
	Si intentos = 0 Entonces
		Escribir "Mala suerte adivinador, el numero era: " numAzar
	Fin Si
FinAlgoritmo
