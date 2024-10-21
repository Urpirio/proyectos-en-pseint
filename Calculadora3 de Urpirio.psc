// Funcion Suma
Función Dato <- calcular1 (Nu1,Nu2)
	Dato <- Nu1+Nu2
FinFunción

// Funcion Resta
Función Dato1 <- calcular2 (Nu3,Nu4)
	Dato1 <- Nu3-Nu4
FinFunción

// Funcion Multiplicacion
Función Dato2 <- calcular3 (Nu5,Nu6)
	Dato2 <- Nu5*Nu6
FinFunción

// Funcion Division
Función Dato3 <- calcular4 (Nu7,Nu8)
	Dato3 <- Nu7/Nu8
FinFunción

// Funcion Potencia
Función Dato4 <- calcular5 (Nu9,Nu34)

SI Nu34 = 2 Entonces
	Dato4 <- Nu9*Nu9
SiNo
	SI Nu34 = 3 Entonces
		Dato4 <- Nu9*Nu9*Nu9
	SiNo
		SI Nu34 = 4 Entonces
			Dato4 <- Nu9*Nu9*Nu9*Nu9
		SiNo
			SI Nu34 = 5 Entonces
				Dato4 <- Nu9*Nu9*Nu9*Nu9*Nu9
			SiNo
				SI Nu34 = 6 Entonces
					Dato4 <- Nu9*Nu9*Nu9*Nu9*Nu9*Nu9
				SiNo
					SI Nu34 = 7 Entonces
						Dato4 <- Nu9*Nu9*Nu9*Nu9*Nu9*Nu9*Nu9
					SiNo
						
						SI Nu34 = 8 Entonces
							Dato4 <- Nu9*Nu9*Nu9*Nu9*Nu9*Nu9*Nu9*Nu9
						SiNo
							SI Nu34 = 9 Entonces
								Dato4 <- Nu9*Nu9*Nu9*Nu9*Nu9*Nu9*Nu9*Nu9*Nu9
							SiNo
								SI Nu34 = 10 Entonces
									Dato4 <- Nu9*Nu9*Nu9*Nu9*Nu9*Nu9*Nu9*Nu9*Nu9*Nu9
								SiNo
									si Nu34 = 1 Entonces
										dato4 = Nu9
									SiNo
										Escribir " El maximo para potenciar es 10, ingrese un valor por debajo de este. "
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
				
			FinSi
		FinSi
	FinSi
FinSi
FinFunción

// Funcion Para la resolucion de una Ecuacion Cuadratica parte de X1
Función Dato5 <- calcular6 (Nu10,Nu11,Nu12)
	F <- -4
	R <- Nu11*Nu11+F*Nu12*Nu10
	Si R<0 Entonces
		R <- -1*R
	FinSi
	W <- raiz(R)
	Si W>0 Entonces
		W <- -1*W
	SiNo
		Si W<0 Entonces
			W <- -1*W
		FinSi
	FinSi
	G <- 2*Nu10
	D <- -Nu11-W
	K <- -Nu11+W
	X1 <- D/G
	X2 <- K/G
	Dato5 <- X1
FinFunción

// Funcion Para la resolucion de una Ecuacion Cuadratica parte de X2
Función Dato6 <- Calcular7 (Nu13,Nu14,Nu15)
	F <- -4
	R <- Nu14*Nu14+F*Nu15*Nu13
	Si R<0 Entonces
		R <- -1*R
	FinSi
	W <- raiz(R)
	Si W>0 Entonces
		W <- -1*W
	SiNo
		Si W<0 Entonces
			W <- -1*W
		FinSi
	FinSi
	G <- 2*Nu13
	D <- -Nu14-W
	K <- -Nu14+W
	X1 <- D/G
	X2 <- K/G
	Dato6 <- X2
FinFunción

// Funcion Radio de un Circulo con el Area
Función Dato7 <- Calcular8 (Nu16)
	T <- Nu16*3.14
	S <- T/3.14
	R2 <- raiz(S)
	Dato7 <- R2
FinFunción

// Funcion Radio de un circulo atraves de Diametro
Función Dato8 <- Calcular9 (Nu17)
	R <- Nu17/2
	Dato8 <- R
FinFunción

// Funcion Radio de un circulo atraves de la circunferencia
Función Dato9 <- Calcular10 (Nu18)
	P <- 2*3.14
	R3 <- Nu18/P
	Dato9 <- R3
FinFunción

// perimetro de un cuadrado//
Función Dato10 <- Calcular11(Nu19)
	P <- 4*Nu19
	Dato10 <- P
FinFunción

// diagonal de un cuadrado
Función Dato11 <- Calcular12(Nu20)
	U <- raiz(2)
	D <- Nu20*U
	Dato11 <- D
FinFunción

// Area de un cuadrado
Función Dato12 <- Calcular13(Nu21)
	A <- Nu21*Nu21
	Dato12 <- A
FinFunción

// Area de un Rectangulo
Función Dato13 <- Calcular14(Nu22,Nu23)
	Dato13 <- Nu22*Nu23
FinFunción

// Perimetro de un Rectangulo
Función Dato14 <- Calcular15(Nu24,Nu25)
	Dato14 <- 2*Nu24+2*Nu25
FinFunción

// Digonal de un Rectangulo
Función Dato15 <- Calcular16(Nu26,Nu27)
	T <- Nu26*Nu26+Nu27*Nu27
	Si T<0 Entonces
		T <- -1*T
		D <- raiz(T)
		Si D>0 Entonces
			D <- -1*D
			Dato15 <- D
		FinSi
	SiNo
		D <- raiz(T)
		Dato15 <- D
	FinSi
FinFunción

// Encontrar un lado del Rectangulo atraves del Area
Función Dato16 <- Calcular17(Nu28,Nu29)
	D <- Nu28/Nu29
	Dato16 <- D
FinFunción

// Encontrar  un lado del Rectangulo Atraves del Perimetro
Función Dato17 <- Calcular18(Nu30,Nu31)
	G <- Nu30/2
	Dato17 <- G-Nu31
FinFunción

// Encontrar  un lado del Rectangulo Atraves de la Diagonal
Función Dato18 <- Calcular19(Nu32,Nu33)
	T <- Nu32*Nu32-Nu33*Nu33
	Si T<0 Entonces
		H <- -1*T
		Si H>0 Entonces
			H <- -1*H
			Dato18 <- H
		FinSi
	SiNo
		Si T>0 Entonces
			Dato18 <- raiz(T)
		FinSi
	FinSi
FinFunción

Algoritmo Calculadora3
	// base de datos para resultados
	Dimensionar DatoE1(30)
	Dimensionar DatoD(30)
	Dimensionar DatoM(30)
	Dimensionar DatoR(30)
	Dimensionar DatoN(30)
	Dimensionar DatoE2(30)
	Dimensionar DatoS(30)
	Dimensionar DatoRC1(30)
	Dimensionar DatoRC2(30)
	Dimensionar DatoRC3(30)
	Dimensionar DatoP1(30)
	Dimensionar DatoP2(30)
	Dimensionar DatoP3(30)
	Dimensionar DatoPR1(30)
	Dimensionar DatoPR2(30)
	Dimensionar DatoPR3(30)
	// base de datos para variables de resultado
	Dimensionar DatoEA(30)
	Dimensionar DatoEB(30)
	Dimensionar DatoEC(30)
	Dimensionar DatoDN1(30) // Para almacenar las variables de una ecuacion cuadratica
	Dimensionar DatoDN2(30)
	Dimensionar DatoMN1(30) // Para almacenar las variables de la division
	Dimensionar DatoMN2(30)
	Dimensionar DatoRN1(30) // Para almacenar las variables de la Multiplicacion
	Dimensionar DatoRN2(30)
	Dimensionar DatoNN1(30) // Para almacenar las variables de la Resta
	Dimensionar DatoNN2(30)
	Dimensionar DatoSN1(30) // Para almacenar las variables de la potencia
	Dimensionar DatoSN2(30)
	Dimensionar DatoRCN1(30) // Para almacenar las variables de la Suma
	Dimensionar DatoRCN2(30)
	Dimensionar DatoRCN3(30)
	Dimensionar DatoPN1(30) // Para almacenar las variables de la R.Circulo
	Dimensionar DatoPN2(30)
	Dimensionar DatoPRN1(30) // Para almacenar las variables de la P.Cuadrado
	Dimensionar DatoPRN2(30)
	Dimensionar DatoPRN3(30)
	Dimensionar DatoPRN4(30)
	Dimensionar DatoPRN5(30)
	Dimensionar DatoPRN6(30)
	Dimensionar DatoTang(30)
	Dimensionar DatoTangn(30)
	Dimensionar Datocs(30)
	Dimensionar Datocsn(30)
	Dimensionar Datosen(30)
	Dimensionar Datosenn(30)
	
	Definir Operaciones Como Cadena // Para almacenar las variables de la P.Rectangulo
	// Repetir del menu
	Definir Num1,Num2,Num3,Num4,Num5,Num6,Num7,Num8,NumMean,NumMean2,nums,n Como Real
	Definir Letra,Letra1,Letra2,Letra3,Letra4 Como Caracter
	Definir SN Como Caracter
	Definir H,KL,NOP Como Caracter
	
	Repetir
		
			Esperar 0.5 Segundos
			Limpiar Pantalla
			
		Escribir "  ___________________________________________________________________________________________________________________"
		Escribir ' | [Sumar[S] [Restar(R)] [Multiplicar[M] [Dividir[D] [N.POTENCIA[N] [Ecu.Cuadratica[E] [R.Circulo[RC] [P.Cuadrado[P] |'
		Escribir ' | [Datos de operaciones[DC] [P.Rectangulo[PR] [Calcular de edad[CE] [Calcular Promedio[CP]                          |'
		Escribir ' | [Tang[T] [Cos[CS] [SEN[SN] [Log[LG] [Salir[Z]                                                                     |'
		Escribir " |___________________________________________________________________________________________________________________|"
		Leer Operaciones
		Según Operaciones Hacer
			'S':
				// suma
				Repetir
					Limpiar Pantalla
					Esperar 0.5 Segundos
					Escribir " ______"
					Escribir '| SUMA |'
					Escribir 'Ingresa Num1: '
					Leer Num1
					Escribir 'Ingresa Num2: '
					Leer Num2
					Escribir calcular1(Num1,Num2)
					n <- n + 1
					DatoSN1[n] <- Num1
					DatoSN2[n] <- Num2
					DatoS[n] <- calcular1(Num1,Num2)
					Escribir '_____________________________________________'
					Escribir '|      Quieres resolver otra SUMA?[S][N]     |'
					Escribir '|____________________________________________|"
					Leer SN
				Hasta Que SN='N'
			'R':
				// resta
				Repetir
					Limpiar Pantalla
					Esperar 0.5 Segundos
					e <- e + 1
					Escribir e
					Escribir " _______"
					Escribir '| RESTA |'
						Escribir 'Ingresa Num1: '
						Leer Num1
						Escribir 'Ingresa Num2: '
						Leer Num2
						Escribir calcular2(Num1,Num2)
						DatoRN1[e] <- Num1
						DatoRN2[e] <- Num2
						DatoR[e] <- calcular2(Num1,Num2)
						Escribir ' _____________________________________________"
						Escribir '|      Quieres resolver otra resta?[S][N]     |'
						Escribir '|_____________________________________________|"
							Leer SN
							
					
				Hasta Que SN = "N"
			'M':
				// Multiplicacion
				Repetir
					Limpiar Pantalla
					Esperar 0.5 Segundos
					r <- r + 1
					Escribir " ________________"
					Escribir '| Multiplicacion |'
						
						Escribir 'Ingresa Num1: '
						Leer Num1
						Escribir 'Ingresa Num2: '
						Leer Num2
						Escribir calcular3(Num1,Num2)
						DatoMN1[r] <- Num1
						DatoMN2[r] <- Num2
						DatoM[r] <- calcular3(Num1,Num2)
						Escribir ' _____________________________________________"
						Escribir '| Quieres resolver otra Multiplicacion?[S][N] |'
						Escribir "|_____________________________________________|"
							Leer SN
							
					
				Hasta Que SN = "N"
			'D':
				// Division
				Repetir
					Limpiar Pantalla
					Esperar 0.5 Segundos
					t <- t + 1
					Escribir " ________________"
					Escribir '|    Division    |'
						Escribir 'Ingresa Num1: '
						Leer Num1
						Escribir 'Ingresa Num2: '
						Leer Num2
						Escribir calcular4(Num1,Num2)
						DatoDN1[t] <- Num1
						DatoDN2[t] <- Num2
						DatoD[t] <- calcular4(Num1,Num2)
						Escribir " _______________________________________"
						Escribir '| Quieres resolver otra Division?[S][N] |'
						Escribir "|_______________________________________|'
						
							Leer SN
							
					
				Hasta Que SN = "N"
			'N':
				// PotenCia
				Repetir
					Limpiar Pantalla
					Esperar 0.5 Segundos
					n <- n + 1
					Escribir " ________________"
					Escribir '|    PotenCia    |'
						Escribir 'Ingresa el Num1 que quieres pontenciar: '
						Leer Num1
						Escribir 'Ingresa el ponteciador o exponente: '
						Leer Num2
						Escribir calcular5(Num1,Num2)
						DatoNN1[n] <- Num1
						DatoNN2[n] <- Num2
						DatoN[n] <- calcular5(Num1,Num2)
						
						Escribir "  __________________________________________"
						Escribir ' | Quieres resolver otra Potensicion?[S][N] |'
						Escribir ' |__________________________________________| "
							Leer SN
							
					
				Hasta Que SN = "N"
			'E':
				// ecuacion cuadratica
				Repetir
					
						Limpiar Pantalla
						Esperar 0.5 Segundos
						p <- p + 1
						Escribir P
						Escribir " ______________________"
						Escribir '|    Ecu.Cuadratica    |'
						
						Escribir 'Ingresa NumA: '
						Leer Num1
						Escribir 'Ingresa NumB: '
						Leer Num2
						Escribir 'Ingresa NumC: '
						Leer Num3
						DatoEA[p] <- Num1
						DatoEB[p] <- Num2
						DatoEC[p] <- Num3
						A <- Num1
						B <- Num2
						C <- Num3
						// si todos los numeros ingresados son positivos//
						Si A>0 Entonces
							Si B>0 Entonces
								Si C>0 Entonces
									Escribir 'Ecuacion: ', A, 'X^2+', B, 'X+', C
								FinSi
							FinSi
						FinSi
						// si A y C son negativos y solo B es positivo//
						Si A<0 Entonces
							Si B>0 Entonces
								Si C<0 Entonces
									Escribir 'Ecuacion: ', A, 'X^2+', B, 'X', C
								FinSi
							FinSi
						FinSi
						// Si B es negativa y C y A son positivos//
						Si A>0 Entonces
							Si B<0 Entonces
								Si C>0 Entonces
									Escribir 'Ecuacion: ', A, 'X^2', B, 'X+', C
								FinSi
							FinSi
						FinSi
						// si A es negativa y solo C Y B son positivos//
						Si A<0 Entonces
							Si B>0 Entonces
								Si C>0 Entonces
									Escribir 'Ecuacion: ', A, 'X^2+', B, 'X+', C
								FinSi
							FinSi
						FinSi
						// si A es positiva y solo B y C son negativos
						Si A>0 Entonces
							Si B<0 Entonces
								Si C<0 Entonces
									Escribir 'Ecuacion: ', A, 'X^2', B, 'X', C
								FinSi
							FinSi
						FinSi
						// SI TODOS LOS NUMEROS SON NEGATIVOS//
						Si A<0 Entonces
							Si B<0 Entonces
								Si C<0 Entonces
									Escribir 'Ecuacion: ', A, 'X^2', B, 'X', C
								FinSi
							FinSi
						FinSi
						// SI C ES NEGATIVA y SOLO A y B SON POSITIVOS//
						Si A>0 Entonces
							Si B>0 Entonces
								Si C<0 Entonces
									Escribir 'Ecuacion: ', A, 'X^2+', B, 'X', C
								FinSi
							FinSi
						FinSi
						// si C es positiva y solo A y B son negativos//
						Si A<0 Entonces
							Si B<0 Entonces
								Si C>0 Entonces
									Escribir 'Ecuacion: ', A, 'X^2', B, 'X+', C
								FinSi
							FinSi
						FinSi
						Escribir 'X1 = ', calcular6(Num1,Num2,Num3), ' X2 = ', Calcular7(Num1,Num2,Num3)
						DatoE1[p] <- calcular6(Num1,Num2,Num3)
						DatoE2[p] <- Calcular7(Num1,Num2,Num3)
						    Escribir " __________________________________________________"
							Escribir '| Quieres resolver otra ecuacion cuadratica?[S][N] | "
							Escribir "|__________________________________________________|"
							Leer SN
							
						
					
				Hasta Que SN = "N"
			'RC':
				// Radio de un circulo
				Repetir
					
						Escribir 'Que parte del circulo posees?'
						Esperar 1.8 Segundos
						Limpiar Pantalla
						
						Escribir n1
						Escribir ' ___________________________________________'
						Escribir '| [Area[A]  [Diametro[D]  [Circuferencia[C] |'
						Escribir '|___________________________________________|'
					
						Leer Parte
						Si Parte='A' Entonces
							n1 <- n1 + 1
							Escribir n1
							Escribir ' Ingresar Area '
							Leer Num1
							Escribir Calcular8(Num1)
							DatoRCN1[n1] <- Num1
							DatoRC1[n1] <- Calcular8(Num1)
						SiNo
							Si Parte='D' Entonces
								n2 <- n2 + 1
								Escribir n2
								Escribir ' Ingresar el Diametro: '
								Leer Num2
								Escribir Calcular9(Num2)
								DatoRC2[n2] <- Calcular9(Num2)
								DatoRCN2[n2] <- Num2
							SiNo
								Si Parte='C' Entonces
									n3 <- n3 + 1
									Escribir n3
									Escribir ' Ingresar la Circunferencia: '
									Leer Num3
									Escribir Calcular10(Num3)
									DatoRC3[n3] <- Calcular10(Num3)
									DatoRCN3[n3] <- Num3
								FinSi
							FinSi
						FinSi
						    Escribir ' _________________________________________________'
							Escribir '|Quieres resolver otra Radio de un circulo?[S][N] |'
							Escribir '|_________________________________________________|'
							Leer SN
							
						
					
				Hasta Que SN = "N"
			'P':
				// Partes de un cuadrado
				Repetir
					
						Escribir 'Que parte quieres encontrar?'
						Esperar 1.8 Segundos
						Limpiar Pantalla
						n <- n + 1
						Escribir ' ______________________________________________________'
						Escribir '| [Area[A]  [Diametro[D]  [Circuferencia[C] [Salida[N] |'
						Escribir '|______________________________________________________|'
						Leer H
						Según H Hacer
							'A':
								// Area
								Repetir
									Esperar 0.5 Segundos
									Limpiar Pantalla
									Escribir 'Ingresa Num: '
									Leer Num1
									Escribir 'Area = ', Calcular13(Num1)
									Escribir ' __________________________________________'
									Escribir '| Continuar con otra operacion[S] Salir[N] |'
									Escribir '|__________________________________________|'
									Leer Letra
									DatoP1[n] <- Calcular13(Num1)
								Hasta Que Letra='N'
							'D':
								// Diametro
								Repetir
									Esperar 0.5 Segundos
									Limpiar Pantalla
									Escribir 'Ingresa Num: '
									Leer Num1
									Escribir 'Diametro = ', Calcular12(Num1)
									Escribir ' __________________________________________'
									Escribir '| Continuar con otra operacion[S] Salir[N] |'
									Escribir '|__________________________________________|'
									Leer Letra
									DatoP2[n] <- Calcular12(Num1)
								Hasta Que Letra='N'
							'C':
								// Circunferencia
								Repetir
									Esperar 0.5 Segundos
									Limpiar Pantalla
									Escribir 'Ingresa Num: '
									Leer Num1
									Escribir 'Circuferencia = ', Calcular11(Num1)
									Escribir ' ______________________________________________________'
									Escribir '|     [Continuar con otra operacion[S] [Salir[N]       |'
									Escribir '|______________________________________________________|'
									Leer Letra
									DatoP3[n] <- Calcular11(Num1)
								Hasta Que Letra='N'
								// Salir del menu
							'S':
								Letra <- 'S'
							'N':
								Letra <- 'N'
						FinSegún
						Escribir ' ____________________________________________________'
						Escribir '| Quieres resolver otra Partes de un cuadrado?[S][N] |'
						Escribir '|____________________________________________________|'
							Leer SN
							
					
				Hasta Que SN = "N"
			'PR':
				Repetir
					
						Esperar 0.5 Segundos
						Limpiar Pantalla
						n <- n + 1
						Escribir ' BUSCANDO PARTES DE UN RECTANGULO '
						Escribir ' _______________________________________________________________________'
						Escribir '| [Area[A]  [Perimetro[P]  [Diagonal[D] [Encontrar un Lado[E] [Salir[N] |'
						Escribir '|_______________________________________________________________________|'
						Leer Letra
						Según Letra Hacer
							'A':
								Repetir
									Esperar 0.5 Segundos
									Limpiar Pantalla
									Escribir "BUSCANDO AREA"
									Escribir 'Ingresa el valor del lado largo: '
									Leer LDlargo
									Escribir 'Ingresa el valor del lado corto: '
									Leer LDcorto
									DatoPRN1[n] <- LDlargo
									DatoPRN2[n] <- LDcorto
									Escribir Calcular14(LDlargo,LDcorto)
									DatoPR1[n] <- Calcular14(LDlargo,LDcorto)
									Escribir ' ____________________________________________'
									Escribir '| [Continuar con otra operacion[S] [Salir[N] |'
									Escribir '|____________________________________________|'
									Leer Letra1
								Hasta Que Letra1='N'
							'P':
								Repetir
									Esperar 0.5 Segundos
									Limpiar Pantalla
									Escribir "BUSCANDO PERIMETRO"
									Escribir 'Ingresa el valor del lago largo: '
									Leer LDlargo2
									Escribir 'Ingresa el valor del lago corto: '
									Leer LDcorto2
									DatoPRN3[n] <- LDlargo2
									DatoPRN4[n] <- LDcorto2
									Escribir Calcular15(LDlargo2,LDcorto2)
									DatoPR2[n] <- Calcular15(LDlargo2,LDcorto2)
									Escribir ' _______________________________________________________________________'
									Escribir '|[Continuar con otra operacion para encontrar el Perimetro[S] [Salir[N] |'
									Escribir '|_______________________________________________________________________|'
									Leer Letra2
								Hasta Que Letra2='N'
							'D':
								Repetir
									Esperar 0.5 Segundos
									Limpiar Pantalla
									Escribir "BUSCANDO DIAGONAL"
									Escribir 'Ingresa el valor del lago largo: '
									Leer LDlargo3
									Escribir 'Ingresa el valor del lago corto: '
									Leer LDcorto3
									DatoPRN5[n] <- LDlargo3
									DatoPRN6[n] <- LDcorto3
									Escribir Calcular16(LDlargo3,LDcorto3)
									DatoPR3[n] <- Calcular16(LDlargo3,LDcorto3)
									Escribir ' _____________________________________________________________________'
									Escribir '| Continuar con otra operacion para encontrar la diagonal[S] Salir[N] |'
									Escribir '|_____________________________________________________________________|'
									Leer Letra3
								Hasta Que Letra3='N'
							'E':
								Repetir
									Esperar 0.5 Segundos
									Limpiar Pantalla
									Escribir ' Buscando un Lado '
									Escribir 'Que parte del rectangulo poses?'
									Escribir ' ___________________________________________'
									Escribir '| Area[A] Perimetro[P] Diagonal[D] Salir[Z] |'
									Escribir '|___________________________________________|'
									Leer Letra4
									Según Letra4 Hacer
								'A':
									Esperar 0.5 Segundos
									Limpiar Pantalla
											Escribir ' Buscando el lado con el Area '
											Escribir 'Ingresa el Area: '
											Leer Area
											Escribir 'Ingresa el lado que posees:'
											Leer Lado2
											Escribir 'LadoI = ', Calcular17(Area,Lado2)
											Escribir ' ______________________________________________________'
											Escribir '| Continuar con otra operacion con el Area[S] Salir[N] |'
											Escribir '|______________________________________________________|'
											Leer Letra4
										'P':
											Esperar 0.5 Segundos
											Limpiar Pantalla
											Escribir ' Buscando el lado con el Perimetro '
											Escribir 'Ingresa el perimetro: '
											Leer Perimetro
											Escribir 'Ingresa el lado que posees:'
											Leer Lado
											Escribir 'LadoI = ', Calcular18(Perimetro,Lado)
											Escribir ' ___________________________________________________________'
											Escribir '| Continuar con otra operacion con el perimetro[S] Salir[N] |'
											Escribir '|___________________________________________________________|'
											Leer Letra4
										'D':
											Esperar 0.5 Segundos
											Limpiar Pantalla
											Escribir ' Buscando el lado con la Diagonal '
											Escribir 'Ingresa la diagona:'
											Leer Diagonal
											Escribir 'Ingresa el lado que posees:'
											Leer Lado3
											Escribir 'LadoI = ', Calcular19(Diagonal,Lado3)
											Escribir ' __________________________________________________________'
											Escribir '| Continuar con otra operacion con la diagonal[S] Salir[N] |'
											Escribir '|__________________________________________________________|'
											Leer Letra4
										'Z':
											Letra4 <- 'N'
									FinSegún
								Hasta Que Letra4='N'
								
						FinSegún
						
							
						
					
				Hasta Que Letra='N'
			'DC':
				//Base de datos de las Operaciones.
				Repetir
					
					Escribir ' Que datos quieres ver? '
					Escribir ' ______________________________________________________________________________________________________________________'
					Escribir '| [Sumar[S] [Restar[R]  [Multiplicar[M]  [Dividir[D]   [Ecu.Cuadratica[E] [R.Circulo[RC]  [P.Cuadrado[P]               |'
					Escribir '| [P.Rectangulo[PR] [Calcular de edad[CE]  [Calcular Promedio[CP] [Salir[Z]                                            |'
					Escribir '| [Tang[T] [Cos[CS] [SEN[SN] [Log[LG]                                                                                  |'
					Escribir '|______________________________________________________________________________________________________________________|'
					Leer KL
					Según KL Hacer
						'S':
							Esperar 0.5 Segundos
							Limpiar Pantalla
							Escribir 'Suma'
							Para n = 1 Hasta 5 Hacer
								Escribir 'Operacion: ' DatoSN1[n], ' + ', DatoSN2[n]
									Escribir ' Resultado = ', DatoS[n]
							FinPara
						'R':
							Esperar 0.5 Segundos
							Limpiar Pantalla
							    Escribir 'Resta'
								Para e<-1 Hasta 5 Hacer
									Escribir 'Operacion: ' DatoRN1[e], ' - ', DatoRN2[e]
									Escribir ' Resultado = ', DatoR[e]
								FinPara
							
							
						"M":
							Esperar 0.5 Segundos
							Limpiar Pantalla
							Escribir 'Multiplicacion'
							Para r<-1 Hasta 5 Hacer
								
								Escribir 'Operacion: ' DatoMN1[r], ' x ', DatoMN2[r]
								Escribir ' Resultado = ', DatoM[r]
							FinPara
						"D":
							Esperar 0.5 Segundos
							Limpiar Pantalla
							Escribir 'Division'
							Para t<-1 Hasta 5 Hacer
								Escribir 'Operacion: ' DatoDN1[t], ' / ', DatoDN2[t]
								Escribir ' Resultado = ', DatoD[t]
							FinPara
						"E":
							Esperar 0.5 Segundos
							Limpiar Pantalla
							Escribir "ECUACIONES RESUELTAS"
							Para p<-1 Hasta 5 Hacer
								    d = d + 1
								    Escribir "Ecuacion: ", d
									Escribir 'Resultados: X1 = ', DatoE1[p] , ' X2 = ',DatoE2[p] 
							FinPara
							d = 0
						"RC":
							
							
							Escribir "Cual usaste para buscar el radio?"
							Escribir ' ___________________________________________________'
							Escribir "| [Area[A] [Diametro[D] [Circuferencia[C] [Salir[Z] | "  
							Escribir '|___________________________________________________|'
							leer NOP 
								
								Segun NOP Hacer
										
									
									"A":
										Limpiar Pantalla
										Para n1<-1 Hasta 5 Hacer
											Escribir "Usaste el Area " DatoRCN1[n1]
											Escribir ' Radio = ' DatoRC1[n1]
										FinPara
										
									"D":
										Limpiar Pantalla
										Para n2<-1 Hasta 5 Hacer
											Escribir "Usaste el Diametro " DatoRCN2[n2]
											Escribir ' Radio = ', DatoRC2[n2]
										FinPara
										
									"C":
										Limpiar Pantalla
										Para n3<-1 Hasta 5 Hacer
											Escribir "Usaste la Circunferencia " DatoRCN3[n3]
											Escribir ' Radio = ', DatoRC3[n3]
										FinPara
										
									"Z":
										KL = "P"
										
								FinSegun
							"P":
								
								Para TEM = 15 Hasta 0 Hacer
									Limpiar Pantalla
									Escribir ' Lo sentimos, la funcion visualizar datos '
									Escribir ' de las Operaciones realizadas en [PARTES DE UN CUADRADO]'
									Escribir ' aun no se encuentra disponible para el uso publico.'
									Escribir ' En ' TEM ' volveras al menu de datos de Operaciones.'
									Esperar 1 Segundos
									Limpiar Pantalla
								FinPara
							"PR":
								Para TEM = 15 Hasta 0 Hacer
									Limpiar Pantalla
									Escribir ' Lo sentimos, la funcion visualizar datos '
									Escribir ' de las Operaciones realizadas en [PARTES DE UN RECTANGULO]'
									Escribir ' aun no se encuentra disponible para el uso publico.'
									Escribir ' En ' TEM ' volveras al menu de datos de Operaciones.'
									Esperar 1 Segundos
									Limpiar Pantalla
								FinPara
							'CE':
								Para TEM = 15 Hasta 0 Hacer
									Limpiar Pantalla
									Escribir ' Lo sentimos, la funcion visualizar datos '
									Escribir ' de las Operaciones realizadas en [Calcular de edad]'
									Escribir ' aun no se encuentra disponible para el uso publico.'
									Escribir ' En ' TEM ' volveras al menu de datos de Operaciones.'
									Esperar 1 Segundos
									Limpiar Pantalla
								FinPara
							"CP":
								Para TEM = 15 Hasta 0 Hacer
									Limpiar Pantalla
									Escribir ' Lo sentimos, la funcion visualizar datos '
									Escribir ' de las Operaciones realizadas en [Calcular Promedio]'
									Escribir ' aun no se encuentra disponible para el uso publico.'
									Escribir ' En ' TEM ' volveras al menu de datos de Operaciones.'
									Esperar 1 Segundos
									Limpiar Pantalla
								FinPara
							"T":
								Escribir 'Tang Buscadas'
								Para V = 1 Hasta 5 Hacer
									Escribir 'Tang(',DatoTangn[V],')'
									Escribir ' Resultado = ', DatoTang[V]
								FinPara
							"CS":
								Escribir 'Cos Buscados'
								Para x = 1 Hasta 5 Hacer
									Escribir 'Cos(',Datocs[x],')'
									Escribir ' Resultado = ', Datocsn[x]
								FinPara
							"SN":
								Escribir 'Cos Buscados'
								Para z = 1 Hasta 5 Hacer
									Escribir 'Cos(',Datosenn[z],')'
									Escribir ' Resultado = ', Datosen[z]
								FinPara
							"LG":
								Para TEM = 15 Hasta 0 Hacer
									Limpiar Pantalla
									Escribir ' Lo sentimos, la funcion visualizar datos '
									Escribir ' de las Operaciones realizadas en [Log]'
									Escribir ' aun no se encuentra disponible para el uso publico.'
									Escribir ' En ' TEM ' volveras al menu de datos de Operaciones.'
									Esperar 1 Segundos
									Limpiar Pantalla
								FinPara
								
						FinSegún
						
				Hasta Que KL="Z"
			"CE":
				//Calculadora de edad 
				Repetir
					Esperar 0.5 Segundos
					Limpiar Pantalla
					FechaA = FechaActual()
				
				An = trunc(FechaA/10000)
				Mes = trunc(FechaA/100)%100
				Dia = FechaA%100
				Escribir "Ingresa tu edad" ;
				Escribir  "Año: " ;  Leer ano
				Escribir "Mes" ; Leer Mes2
				Escribir "Dia" ; Leer Dia2
				
				si Mes2 =  Mes Entonces
					FechaAA = An - ano - 1
					si Dia = Dia2 Entonces
						FechaAA = FechaAA + 1
					FinSi
				sino
					
					FechaAA = An - ano - 1
					
				FinSi
				
				si Mes2 < Mes Entonces
					FechaAM = Mes - Mes2
				SiNo
					FechaAM = Mes - Mes2 + Mes + 2
					
				FinSi
				si Dia2 < Dia Entonces
					FechaAD = Dia + Dia2
				SiNo
					si Dia < Dia2 Entonces
						FechaAD = Dia2 - Dia
					FinSi
				FinSi
				si Dia = Dia2 Entonces
					Si Mes = Mes2 Entonces
						FechaAD = 0
						FechaAM = 0
						
					FinSi
				FinSi
				si FechaAA > 18 Entonces
					Edadm = 'Es mayor de edad'
				SiNo
					Edadn = 'Es menor de edad'
				FinSi
				
				si Edadm = 'Es mayor de edad' Entonces
					Mostrar  FechaAA, ' Años ', FechaAM, ' Meses y ', FechaAD,' Dias' 
				SiNo
					si  Edadn = 'Es menor de edad' Entonces
						
						FechaAA = FechaAA - 18
						si FechaAM = Mes Entonces
							FechaAM = FechaAM 
						SiNo
							FechaAM = Mes - Mes2
						FinSi
						
						FechaAD = FechaAD - Dia*(-1)
						Escribir 'Te faltan: '
						Escribir   FechaAA, ' Años ', FechaAM, ' Meses y ', FechaAD,' Dias para cumplir 18 años'
					FinSi
				FinSi
				
				Para f = 5 Hasta 0 Hacer
					Esperar 0.5 Segundos
					
					
				FinPara
				
					Escribir ' _____________________________________'
					Escribir "|  Quieres calcular otra edad?[S][N]  |"
					Escribir '|_____________________________________|'
					Leer SN
				
			
				Hasta Que SN = 'N'
			"CP':
				Repetir
					Esperar 0.5 Segundos
					Limpiar Pantalla
				Escribir " Cuantos numeros quieres promediar? " ; leer nums
				si nums = 2 Entonces
					Escribir 'Ingresa el todos numero: ' ; Leer Num1,Num2
					NumMean = Num1 + Num2
					NumMean2 = NumMean/2
					Escribir 'Promedio de los numero = ', NumMean2
				SiNo
					si nums = 3 Entonces
						Escribir 'Ingresa el todos numero: ' ; Leer Num1,Num2,Num3
						NumMean = Num1 + Num2 + Num3
						NumMean2 = NumMean/3
						Escribir 'Promedio de los numeros = ', NumMean2
					SiNo
						si nums = 4 Entonces
							Escribir 'Ingresa todos los numero: ' ; Leer Num1,Num2,Num3,Num4
							NumMean = Num1 + Num2 + Num3 + Num4
							NumMean2 = NumMean/4
							Escribir 'Promedio de los numeros = ', NumMean2
						SiNo
							si nums = 5 Entonces
								Escribir 'Ingresa todos los numero: ' ; Leer Num1,Num2,Num3,Num4,Num5
								
								NumMean = Num1+Num2+Num3+Num4+Num5
								NumMean2 = NumMean/5
								
								Escribir 'Promedio de los numeros = ', NumMean2
							SiNo
								si nums = 6 Entonces
									Escribir 'Ingresa todos los numero: ' ; Leer Num1,Num2,Num3,Num4,Num5,Num6
									
									NumMean = Num1+Num2+Num3+Num4+Num5+Num6
									NumMean2 = NumMean/6
									Escribir 'Promedio de los numeros = ', NumMean2
								sino
									si nums = 7 Entonces
										Escribir 'Ingresa todos los numero: ' ; Leer Num1,Num2,Num3,Num4,Num5,Num6,Num7
										
										NumMean = Num1+Num2+Num3+Num4+Num5+Num6+Num7
										NumMean2 = NumMean/7
										Escribir 'Promedio de los numeros = ', NumMean2
									SiNo
										si nums = 8 Entonces
											Escribir 'Ingresa todos los numero: ' ; Leer Num1,Num2,Num3,Num4,Num5,Num6,Num7,Num8
											
											NumMean = Num1+Num2+Num3+Num4+Num5+Num6+Num7+Num8
											NumMean2 = NumMean/8
											Escribir 'Promedio de los numeros = ', NumMean2
										SiNo
											si nums = 9 Entonces
												Escribir 'Ingresa todos los numero: ' ; Leer Num1,Num2,Num3,Num4,Num5,Num6,Num7,Num8,Num9								
												NumMean = Num1+Num2+Num3+Num4+Num5+Num6+Num7+Num8+Num9
												NumMean2 = NumMean/9
												Escribir 'Promedio de los numeros = ', NumMean2
											SiNo
												si nums = 10 Entonces
													Escribir 'Ingresa todos los numero: ' ; Leer Num1,Num2,Num3,Num4,Num5,Num6,Num7,Num8,Num9,Num10
													
													NumMean = Num1+Num2+Num3+Num4+Num5+Num6+Num7+Num8+Num9+Num10
													NumMean2 = NumMean/10
													Escribir 'Promedio de los numeros = ', NumMean2
												SiNo
													Escribir 'ingresa de 2 - 10'
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
				Escribir 'Deseas sacar otro promedio[S][N]' ; Leer  SN
			Hasta Que SN = "N"
		"T":
			Repetir
				Esperar 0.5 Segundos
				Limpiar Pantalla
				V <- V + 1
				Mostrar V
			Escribir "Buscar Tangente de: "; Leer Tan1
			NL = tan(Tan1)
			Mostrar "La tangente de ", Tan1, " es ", NL
			  DatoTang[V] = NL
			 DatoTangn[V] = Tan1 
			Escribir " Quieres buscar otra?[S][N]" ; leer SN
		Hasta Que SN = "N"
	"CS":
		Repetir
			Esperar 0.5 Segundos
			Limpiar Pantalla
			x = x + 1
			Mostrar x
			Escribir "Buscar Coseno de: " ; Leer Cos1
			NL = Cos(Cos1)
			Mostrar "El coseno de ", Cos1," es ", NL
			Datocs[x] = Cos1
			Datocsn[x] = NL
			Escribir " Quieres buscar otra?[S][N]" ; leer SN
		Hasta Que SN = "N"
	"LG":
		Repetir
			Esperar 0.5 Segundos
			Limpiar Pantalla
			Escribir " Buscar el Logaritmo de: " ; Leer log1
			log = 2.718281
			NL = log*log1
			Mostrar 'El Logaritmo de ', log1,' es ', NL
			
			Escribir " Quieres buscar otra?[S][N]" ; leer SN
		Hasta Que SN = "N"
	"SN":
		
		Repetir
			Esperar 0.5 Segundos
			Limpiar Pantalla
			z = z + 1
			Mostrar z
			Escribir "Buscar el seno de: " ; Leer sen1
			NL = sen(sen1)
			Mostrar 'El Seno de ', sen1, ' es ', NL
			Datosen[z] = NL
			Datosenn[z] = sen1
			
			
			Escribir " Quieres buscar otra?[S][N]" ; leer SN
		Hasta Que SN = "N"
		FinSegún
	Hasta Que Operaciones='Z'
FinAlgoritmo
