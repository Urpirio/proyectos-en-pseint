Algoritmo Eres_menor
	Definir Edad Como Entero
	Definir Letra Como Caracter
	Repetir
		
	 
	Escribir 'Ingresa tu edad: ' ; Leer Edad
	si Edad<18 Entonces
		Edadl = 'Es menor'
	SiNo
		si Edad > 18 Entonces
			Edadl = 'Es mayor'
		FinSi
	FinSi
	Escribir 'Quieres verificar otra edad escribe? (si)(no)' ; Leer Letra
Hasta Que Letra = 'No'
FinAlgoritmo
