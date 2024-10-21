Algoritmo calcular_edad
	Definir Nacimiento Como Entero
	Definir Nacimiento2 Como Entero
	Definir Nacimiento3 Como Entero
	Repetir
	Escribir 'Año de nacimiento: '; Leer Nacimiento
	Escribir 'Mes de Nacimiento: ' ; Leer Nacimiento2
	Escribir 'Dia de Nacimiento: ' ; Leer Nacimiento3
	si Nacimiento > 0 Entonces
		si Nacimiento2 > 0 Entonces
			si Nacimiento3 > 0 Entonces
	           Escribir 'Año actual: '; Leer FechaAc
	           Escribir 'Mes actual: ' ; Leer MesAct
	           Escribir 'Dia actual: ' ; Leer DiaAct
         FinSi
     FinSi
 FinSi
 si FechaAc > 0 Entonces
	 si MesAct > 0 Entonces
		 si DiaAct > 0 Entonces
			 Escribir 'Tu fecha de cumpleaños es: '; Leer respuesta
			 si respuesta = 'si' Entonces
				 Escribir 'La fecha actual es: ' ; Leer respuesta2
				 si respuesta2 = 'si' Entonces
					 
					 si MesAct > Nacimiento2 Entonces
						 A = FechaAc-Nacimiento-1
						 D = A*365
						 
					 SiNo
						 si MesAct < Nacimiento2 Entonces
							 A = FechaAc - Nacimiento
						 FinSi
					 
					 FinSi
					 Escribir ' Tu edad actual es: ', A,'Años ', M,' Meses y ', D,' Dias'
				 FinSi
			 FinSi
		 FinSi
	 FinSi
 FinSi
 
 Escribir 'Quieres calcular otra edad?(si)(no)'
 Leer continuar
Hasta Que continuar = 'no'
FinAlgoritmo
