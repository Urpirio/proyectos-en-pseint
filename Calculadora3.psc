//Funcion Suma
Funcion Dato = calcular1 ( Nu1,Nu2) 
	Dato = Nu1 + Nu2 
FinFuncion 
//Funcion Resta
Funcion Dato1 = calcular2 ( Nu3,Nu4)
	Dato1 = Nu3 - Nu4 
Fin Funcion
//Funcion Multiplicacion
Funcion Dato2 = calcular3 ( Nu5,Nu6)
	Dato2 = Nu5 * Nu6
Fin Funcion
//Funcion Division
Funcion Dato3 = calcular4 ( Nu7,Nu8)
	Dato3 = Nu7 / Nu8
Fin Funcion
//Funcion Potencia
Funcion Dato4 = calcular5 ( Nu9,Nu34)
	Dato4 = Nu9 * Nu34
Fin Funcion
//Funcion Para la resolucion de una Ecuacion Cuadratica parte de X1
Funcion Dato5 = Calcular6 (Nu10,Nu11,Nu12)
	F = -4 ; R = Nu11*Nu11+F*Nu12*Nu10
	si R<0 Entonces
		R = -1*R
	FinSi
	W = Raiz(R)
	Si w>0 Entonces
		W = -1*W
	SiNo
		si W < 0 Entonces
			W = -1*W
		FinSi
	FinSi
	
	G = 2*Nu10 ; D = -Nu11-W ;K = -Nu11+W ; X1 = D/G ; X2 = K/G ;Dato5 = X1
	
FinFuncion
//Funcion Para la resolucion de una Ecuacion Cuadratica parte de X2
Funcion Dato6 = Calcular7 (Nu13,Nu14,Nu15)
	F = - 4
	R = Nu14*Nu14+F*Nu15*Nu13
	si R<0 Entonces
		R = -1*R
	FinSi
	W = Raiz(R)
	Si w>0 Entonces
		W = -1*W
	SiNo
		si W < 0 Entonces
			W = -1*W
		FinSi
	FinSi
	
	G = 2*Nu13 ; D = -Nu14-W ; K = -Nu14+W ; X1 = D/G ; X2 = K/G ; Dato6 = X2
	
FinFuncion
//Funcion Radio de un Circulo con el Area
Funcion Dato7 = Calcular8 (Nu16)
	T = Nu16*3.14 ; S = T/3.14 ; R2 = raiz(S) ; Dato7 = R2
FinFuncion
//Funcion Radio de un circulo atraves de Diametro
Funcion Dato8 = Calcular9 (Nu17)
	R=Nu17/2  ; Dato8 = R
FinFuncion
//Funcion Radio de un circulo atraves de la circunferencia
Funcion Dato9 = Calcular10 (Nu18)
	P = 2*3.14 ; R3 = Nu18/P ; Dato9 = R3
FinFuncion
//perimetro de un cuadrado//
Funcion Dato10 = Calcular11(Nu19)
	P = 4*Nu19 ; Dato10 = P
FinFuncion
//diagonal de un cuadrado
Funcion Dato11 = Calcular12(Nu20)
	U = raiz(2) ; D = Nu20*U ; Dato11 = D
FinFuncion
//Area de un cuadrado
Funcion Dato12 = calcular13(Nu21)
	A = Nu21*Nu21 ; Dato12 = A
FinFuncion
//Area de un Rectangulo
Funcion Dato13 = Calcular14(Nu22,Nu23)
	Dato13 = Nu22*Nu23
FinFuncion
//Perimetro de un Rectangulo
Funcion Dato14 = Calcular15(Nu24,Nu25)
	Dato14 = 2*Nu24+2*Nu25
FinFuncion
//Digonal de un Rectangulo
Funcion Dato15 = Calcular16(Nu26,Nu27)
	T = Nu26*Nu26+Nu27*Nu27
	si T < 0 Entonces
		T = -1*T
		D = raiz(T)
		si D > 0 Entonces
			D = -1*D
			Dato15 = D
		FinSi
	SiNo
		D = raiz(T)
		Dato15 = D
	FinSi
	
FinFuncion
//Encontrar un lado del Rectangulo atraves del Area
Funcion Dato16 = Calcular17(Nu28,Nu29)
	D = Nu28/Nu29
	Dato16 = D
FinFuncion
//Encontrar  un lado del Rectangulo Atraves del Perimetro
Funcion Dato17 = Calcular18(Nu30,Nu31)
	G = Nu30/2
	Dato17 = G - Nu31
	
FinFuncion
//Encontrar  un lado del Rectangulo Atraves de la Diagonal
Funcion Dato18 = Calcular19(Nu32,Nu33)
	T = Nu32*Nu32-Nu33*Nu33
	Si T < 0 Entonces
		H = -1*T
		si H > 0 Entonces
			H = -1*H
			Dato18 = H
		FinSi
	SiNo
		Si T > 0 Entonces
			Dato18 = raiz (T)
		FinSi
	FinSi
FinFuncion
Algoritmo Calculadora3
	//base de datos para resultados
	Dimensionar DatoE1[30] ;Dimensionar DatoD[30] ;Dimensionar DatoM[30] ;Dimensionar DatoR[30] ;Dimensionar DatoN[30] ;
	Dimensionar DatoE2[30] ;Dimensionar DatoS[30] ;Dimensionar DatoRC1[30] ; Dimensionar DatoRC2[30] ;Dimensionar DatoRC3[30] ; 
	Dimensionar DatoP1[30] ;Dimensionar DatoP2[30] ;Dimensionar DatoP3[30] ;Dimensionar DatoPR1[30] ;Dimensionar DatoPR2[30] ;
	Dimensionar DatoPR3[30] ;
	//base de datos para variables de resultado
	Dimensionar DatoEA[30] ;Dimensionar DatoEB[30] ;Dimensionar DatoEC[30] ; //Para almacenar las variables de una ecuacion cuadratica
	Dimensionar DatoDN1[30] ;Dimensionar DatoDN2[30] ; //Para almacenar las variables de la division
	Dimensionar DatoMN1[30] ;Dimensionar DatoMN2[30] ; //Para almacenar las variables de la Multiplicacion
	Dimensionar DatoRN1[30] ;Dimensionar DatoRN2[30] ; //Para almacenar las variables de la Resta
	Dimensionar DatoNN1[30] ;Dimensionar DatoNN2[30] ; //Para almacenar las variables de la potencia
	Dimensionar DatoSN1[30] ;Dimensionar DatoSN2[30] ; //Para almacenar las variables de la Suma
	Dimensionar DatoRCN1[30] ;Dimensionar DatoRCN2[30] ;Dimensionar DatoRCN3[30] ; //Para almacenar las variables de la R.Circulo
	Dimensionar DatoPN1[30] ;Dimensionar DatoPN2[30] ; //Para almacenar las variables de la P.Cuadrado
	Dimensionar DatoPRN1[30] ;Dimensionar DatoPRN2[30] ;Dimensionar DatoPRN3[30] ;Dimensionar DatoPRN4[30] ;Dimensionar DatoPRN5[30] ;
	Dimensionar DatoPRN6[30] ;//Para almacenar las variables de la P.Rectangulo
	
	Definir Operaciones Como Caracter
	//Repetir del menu
	Repetir
		Limpiar Pantalla
		Esperar 0.5 Segundos
	Escribir " Sumar(S), Restar(R), Multiplicar(M), Dividir(D), N.POTENCIA(N), Ecu.Cuadratica(E), R.Circulo(RC), P.Cuadrado(P) " ; Escribir " P.Rectangulo(PR) Salir(Z)" ; Leer Operaciones
	Segun Operaciones Hacer
		"S":
			//suma
			Repetir
				Limpiar Pantalla ; Esperar 0.5 Segundos ; Escribir "Ingresa Num1: ";Leer Num1 ;Escribir "Ingresa Num2: ";Leer Num2 ;
				DatoSN1[n] = Num1
				DatoSN2[n] = Num2
				Escribir DatoS[n] = calcular1(Num1,Num2) ; Escribir "Quieres resolver otra ecuacion?(S)(N)"; Leer SN
			Hasta Que SN = "N"
		"R": 
			//resta
			Repetir
				Limpiar Pantalla ; Esperar 0.5 Segundos ; Escribir "Ingresa Num1: ";Leer Num1 ;Escribir "Ingresa Num2: ";Leer Num2 ; 
				DatoRN1[n] = Num1
				DatoRN2[n] = Num2
				Escribir DatoR[n] = calcular2(Num1,Num2) ; Escribir "Quieres resolver otra ecuacion?(S)(N)"; Leer SN
			Hasta Que SN = "N"
		"M":
			//Multiplicacion
			Repetir
				Limpiar Pantalla ; Esperar 0.5 Segundos ; Escribir "Ingresa Num1: ";Leer Num1 ;Escribir "Ingresa Num2: ";Leer Num2 ;
				DatoMN1[n] = Num1
				DatoMN2[n] = Num2
				Escribir DatoM[n] = calcular3(Num1,Num2) ; Escribir "Quieres resolver otra ecuacion?(S)(N)"; Leer SN
			Hasta Que SN = "N"
		"D":
			//Division
			Repetir
				Limpiar Pantalla ; Esperar 0.5 Segundos ; Escribir "Ingresa Num1: ";Leer Num1 ;Escribir "Ingresa Num2: ";Leer Num2 ; 
				DatoDN1[n] = Num1
				DatoDN2[n] = Num2
				Escribir DatoD[n] = calcular4(Num1,Num2) ; Escribir "Quieres resolver otra ecuacion?(S)(N)"; Leer SN
			Hasta Que SN = "N"
		"N":
			//Potensicion
			Repetir
				Limpiar Pantalla ; Esperar 0.5 Segundos ; Escribir "Ingresa Num a potenciar: ";Leer Num1  ;Escribir "Ingresa Exponente: ";Leer Num2 
				DatoNN1[n] = Num1
				DatoNN2[n] = Num2
				Escribir DatoN[n] = calcular5(Num1,Num2) ; Escribir "Quieres resolver otra ecuacion?(S)(N)"; Leer SN
			Hasta Que SN = "N"
		"E":
			//ecuacion cuadratica
			Repetir
				Limpiar Pantalla ; Esperar 0.5 Segundos ; 
				Escribir "----> Ecu.Cuadratica <----" ; Escribir "Ingresa Num1: ";Leer Num1 ;Escribir "Ingresa Num2: ";Leer Num2 ; Escribir "Ingresa Num3: ";Leer Num3
				DatoEA[n] = Num1
				DatoEB[n] = Num2
				DatoEC[n] = Num3
			A = Num1 ; B = Num2 ; C =Num3			
			//si todos los numeros ingresados son positivos//
			si A>0 Entonces
				si B>0 Entonces
					si C>0 Entonces
						Escribir 'Ecuacion: ' A ,'X^2+' , B , 'X+' , C
					FinSi
				FinSi
			FinSi
			//si A y C son negativos y solo B es positivo//
			si A<0 Entonces
				si B>0 Entonces
					si C<0 Entonces
						
						Escribir 'Ecuacion: ' A ,'X^2+' , B , 'X' , C
					FinSi
				FinSi
			FinSi
			//Si B es negativa y C y A son positivos//
			si A>0 Entonces
				si B<0 Entonces
					si C>0 Entonces
						Escribir 'Ecuacion: ' A ,'X^2' , B , 'X+' , C
					FinSi
				FinSi
			FinSi
			//si A es negativa y solo C Y B son positivos//
			si A<0 Entonces
				si B>0 Entonces
					si C>0 Entonces
						Escribir 'Ecuacion: ' A ,'X^2+' , B , 'X+' , C
					FinSi
				FinSi
			FinSi
			// si A es positiva y solo B y C son negativos
			si A>0 Entonces
				si B<0 Entonces
					si C<0 Entonces
						Escribir 'Ecuacion: ' A ,'X^2' , B , 'X' , C
					FinSi
				FinSi
			FinSi
			//SI TODOS LOS NUMEROS SON NEGATIVOS//
			si A<0 Entonces
				si B<0 Entonces
					si C<0 Entonces
						Escribir 'Ecuacion: ' A ,'X^2' , B , 'X' , C
					FinSi
				FinSi
			FinSi
			//SI C ES NEGATIVA y SOLO A y B SON POSITIVOS//
			si A>0 Entonces
				si B>0 Entonces
					si C<0 Entonces
						Escribir 'Ecuacion: ' A ,'X^2+' , B , 'X' , C
					FinSi
				FinSi
			FinSi
			//si C es positiva y solo A y B son negativos//
			si A<0 Entonces
				si B<0 Entonces
					si C>0 Entonces
						Escribir 'Ecuacion: ' A ,'X^2' , B , 'X+' , C
					FinSi
				FinSi
			FinSi
			Escribir "X1 = " DatoE1[n] = calcular6(Num1,Num2,Num3),"X2 = " DatoE2[n] =  Calcular7(Num1,Num2,Num3) ;
			Escribir "Quieres resolver otra ecuacion?(S)(N)"; Leer SN
		Hasta Que SN = "N"
	"RC":
		//Radio de un circulo
		Repetir
			Esperar 0.5 Segundos ; Limpiar Pantalla ; Escribir "Que parte del circulo posees?" ; Esperar 1.8 Segundos ; Limpiar Pantalla ; 
			Escribir " Area(A) Diametro(D) Circuferencia(C)  " ; Leer Parte
		Si Parte = "A" Entonces
			Escribir " Ingresar Area " ; Leer Num1 ; Escribir DatoRC1[N] = Calcular8(Num1)
			DatoRCN1[n] = Num1
			
		SiNo
			Si Parte = "D" Entonces
				Escribir " Ingresar el Diametro: " ; Leer Num1 ; Escribir DatoRC3[N] =  Calcular9(Num2)
				DatoRCN2[n] = Num2
			SiNo
				Si Parte = "C" Entonces
					Escribir " Ingresar la Circunferencia: " ; Leer Num1 ; Escribir DatoRC3[N] = Calcular10(Num3)
					DatoRCN3[n] = Num3
				FinSi
			FinSi
		FinSi
		Escribir "Quieres resolver otra ecuacion?(S)(N)"; Leer SN
	Hasta Que SN = "N"
"P":
	//Partes de un cuadrado
	Repetir
		Escribir "Que parte quieres encontrar?" ; Esperar 1.8 Segundos ; Limpiar Pantalla ; Escribir " Area(A) Diametro(D) Circuferencia(C)  Salir(N) "; Leer H
	Segun H hacer
		"A":
			//Area
			Repetir
				Esperar 0.5 Segundos ; Limpiar Pantalla ; Escribir "Ingresa Num: " ; Leer Num1 ;
				Escribir "Area = " DatoP1[N] = Calcular13(Num1) ; Escribir "Continuar con otra operacion(S) Salir(N)" ; Leer Letra
		Hasta Que Letra = "N"
	"D":
		//Diametro
		Repetir
			Esperar 0.5 Segundos ; Limpiar Pantalla ; Escribir "Ingresa Num: " ; Leer Num1 ; 
			Escribir "Diametro = " DatoP2[N] =  Calcular12(Num1) ; Escribir "Continuar con otra operacion(S) Salir(N)" ; Leer Letra
		Hasta Que Letra = "N"
	"C":
		//Circunferencia
		Repetir
			Esperar 0.5 Segundos ; Limpiar Pantalla ; Escribir "Ingresa Num: " ; Leer Num1 ; 
			Escribir "Circuferencia = " DatoP3[N] =  Calcular11(Num1) ; Escribir "Continuar con otra operacion(S) Salir(N)" ; leer Letra
		Hasta Que Letra = "N"
		//Salir del menu
		"S": 
			Letra = "S"
		"N":
			Letra = "N"
			
	
			
	FinSegun

	
Hasta Que  Letra = "N"
"PR":
	Repetir
		
		Esperar 0.5 Segundos ; Limpiar Pantalla ; Escribir " BUSCANDO PARTES DE UN RECTANGULO "	 ; Escribir " Area(A)  Perimetro(P)  Diagonal(D) Encontrar un Lado(E) Salir(N) " ; Leer Letra
	Segun Letra Hacer
		"A":
			Repetir
				Esperar 0.5 Segundos ; Limpiar Pantalla
				Escribir 'Ingresa el valor del lado largo: ' ; Leer LDlargo ; Escribir 'Ingresa el valor del lado corto: ' ; Leer LDcorto ; 
				DatoPRN1[n] =  LDlargo ; DatoPRN2[n] =  LDcorto
				Escribir DatoPR1[n] =  Calcular14(LDlargo,LDcorto)
				Escribir "Continuar con otra operacion(S) Salir(N)" ; Leer Letra1
			Hasta Que Letra1 = "N"
		"P":
			Repetir
				Esperar 0.5 Segundos ; Limpiar Pantalla
				Escribir 'Ingresa el valor del lago largo: '; Leer LDlargo2 ; Escribir 'Ingresa el valor del lago corto: '; Leer LDcorto2 ;
				DatoPRN3[n] = LDlargo2 ; DatoPRN4[n] = LDcorto2
				Escribir DatoPR2[n] =  Calcular15(LDlargo2,LDcorto2) 
				Escribir "Continuar con otra operacion(S) Salir(N)" ; Leer Letra2
			Hasta Que Letra2 = "N"
		"D":
			Repetir
				Esperar 0.5 Segundos ; Limpiar Pantalla
				Escribir 'Ingresa el valor del lago largo: ' ; Leer LDlargo3 ; Escribir 'Ingresa el valor del lago corto: ' ; Leer LDcorto3 ;
				DatoPRN5[n] = LDlargo3 ; DatoPRN6[n] = LDcorto3
				Escribir DatoPR3[n] =   Calcular16(LDlargo3,LDcorto3)
				Escribir "Continuar con otra operacion(S) Salir(N)" ; Leer Letra3
			Hasta Que Letra3 = "N"
		"E":
			Repetir
				Esperar 0.5 Segundos ; Limpiar Pantalla
				Escribir " Buscando un Lado "
				Escribir "Que parte del rectangulo poses?" ; Escribir " Area(A) Perimetro(P) Diagonal(D) Salir(S) " ; leer Letra4
				Segun Letra4 Hacer
					"A":
						Escribir " Buscando el lado con el Area " ; Escribir 'Ingresa el Area: ' ; Leer Area ; Escribir 'Ingresa el lado que posees:' ; Leer Lado2 ; 
						Escribir "LadoI = " Calcular17(Area,Lado2) ; Escribir "Continuar con otra operacion(S) Salir(N)" ; Leer Letra4
					"P":
						
						Escribir " Buscando el lado con el Perimetro " ; Escribir 'Ingresa el perimetro: ' ; Leer Perimetro ; Escribir 'Ingresa el lado que posees:' ; Leer Lado ; 
						Escribir "LadoI = " , Calcular18(Perimetro,Lado) ; Escribir "Continuar con otra operacion(S) Salir(N)" ; Leer Letra4
					"D":
						
						Escribir " Buscando el lado con la Diagonal " ; Escribir 'Ingresa la diagona:'; Leer Diagonal ; Escribir 'Ingresa el lado que posees:' ; Leer Lado3 ; 
						Escribir "LadoI = " ,  Calcular19(Diagonal,Lado3) ;Escribir "Continuar con otra operacion(S) Salir(N)" ; Leer Letra4
					"S":
						letra4 = "N"
				FinSegun
			Hasta Que Letra4 = "N"
			
	FinSegun
	
Hasta Que Letra = "N"

FinSegun

Hasta Que Operaciones = "Z"

FinAlgoritmo



