Algoritmo Sumadora_Con_Preguntas
	
		
	Escribir 'quieres iniciar a sumar?(Si) o (No)'
	Leer LETRA
	Repetir
		si LETRA = 'Si' Entonces
			
	Escribir 'NUMV: '
	Leer NUMV
	Escribir 'NUMB: '
	Leer NUMB
	Escribir 'TOTAL: ' NUMB + NUMV 
	Escribir "Deseas continuar con otra Suma (Si) o (No)"
	Leer LETRA
FinSi
	 
Hasta Que LETRA = "No"
FinAlgoritmo
