Algoritmo PARA_ENCONTRAR_LAS_PARTES_DE_UN_RECTANGULO
	Escribir 'Que parte quieres  encontrar?'
	
	Escribir 'Area(1)  Perimetro(2)  Diagonal(3) Encontrar un Lado(4)'
	Leer Encontrar
	si Encontrar = 1 Entonces
		Escribir '---> Area <---'
		Escribir 'Ingresa el valor del lado largo: '
		Leer LDlargo
		Escribir 'Ingresa el valor del lado corto: '
		Leer LDcorto
		A = LDlargo*LDcorto
		Escribir 'Area = ', A;
	SiNo
		si Encontrar = 2 Entonces
			Escribir '---> Perimetro <---'
			Escribir 'Ingresa el valor del lago largo: '
			Leer LDlargo2
			Escribir 'Ingresa el valor del lago corto: '
			Leer LDcorto2
			P = 2*LDlargo2+2*LDcorto2
			Escribir 'Perimetro = ', P;
		SiNo
			si Encontrar = 3 Entonces
				Escribir '---> Diagonal <---'
				Escribir 'Ingresa el valor del lago largo: '
				Leer LDlargo3
				Escribir 'Ingresa el valor del lago corto: '
				Leer LDcorto3
				T = LDlargo3*LDlargo3+LDcorto3*LDcorto3
				D = raiz(T)
				Escribir "Diagonal = ", D
			sino
				si Encontrar = 4 Entonces
					Escribir '---> Encontrar un Lado <---'
					Escribir 'Tienes el perimetro?(Si)(No)'
					Leer respuesta
					si respuesta = 'si' Entonces
						Escribir 'Ingresa el perimetro: '
						Leer Perimetro
						Escribir 'Ingresa el lado que posees:'
						Leer Lado
						G = Perimetro/2
						L = G - Lado
						Escribir 'El lado oculto es igual a ', L
					SiNo
						si respuesta = 'no' Entonces
							Escribir 'Tienes el Area?(Si)(No)'
							Leer respuesta2
							si respuesta2 = 'si' Entonces
								Escribir 'Ingresa el Area: '
								Leer Area
								Escribir 'Ingresa el lado que posees:'
								Leer Lado2
								L2 = Area/Lado2
								Escribir 'El lado oculto es igual a ', L2
							SiNo
								si respuesta2 = 'no' Entonces
									Escribir 'Tienes la diagonal?(Si)(No)'
									Leer respuesta3
									si respuesta3 = 'si' Entonces
										Escribir 'Ingresa la diagona:'
										Leer Diagonal
										Escribir 'Ingresa el lado que posees:'
										Leer Lado3
										T = Diagonal*Diagonal-Lado3*Lado3
										Si T < 0 Entonces
											H = -1*T
										SiNo
											Si T > 0 Entonces
												L3 = raiz (T)
											FinSi
										FinSi
										si H > 0 Entonces
											L3 = raiz(H)
										FinSi
										Escribir 'El lado oculto es igual a ', L3
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
