Algoritmo PARA_ENCONTRAR_LAS_PARTES_DE_UN_CUADRADO
	
	Escribir 'Quieres encontrar el Area de un cuadrado?(si)(no)'
	Leer respuesta
	si respuesta = 'si' Entonces
		Escribir 'Ingresa el lado del cuadrado: '
		Leer lado
		A = lado*lado
		Escribir 'Area = ', A;
	SiNo
		si respuesta = 'no' Entonces
			Escribir 'Quieres encontrar el perimetro de un cuadrado?(si)(no)'
			Leer respuesta2
			si respuesta2 = 'si' Entonces
				Escribir 'Ingresa el lado del cuadrado: '
				Leer lado2
				P = 4*lado2
				Escribir 'Perimetro = ', P;
				
			SiNo
				si respuesta2 = 'no' Entonces
					Escribir 'Quieres encontrar la diagonal de un cuadrado?(si)(no)'
					Leer respuesta3
					si respuesta3 = 'si' Entonces
						Escribir 'Ingresa el lado del cuadrado: '
						Leer lado3
						U = raiz(2)
						D = lado3*U
						Escribir 'Diagonal = ', D;
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
