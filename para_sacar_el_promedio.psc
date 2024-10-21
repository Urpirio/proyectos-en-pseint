Algoritmo para_sacar_el_promedio
	repetir
	Repetir
		Escribir 'Ingresa tu edad: ' ; Leer Edad
		si Edad<15 Entonces
			Edadl = 'Es menor'
		SiNo
			si Edad > 15 Entonces
				Edadl = 'Es mayor'
			FinSi
		FinSi
	Hasta Que Edadl = 'Es menor'
	Escribir 'de cuantos numeros piensas sacar?';leer Nums
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
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
				
			FinSi
			
		FinSi
		
	FinSi
	Escribir 'Quieres verificar otra edad escribe? (si)(no)' ; Leer Letra
Hasta Que Letra = "no"
	
FinAlgoritmo
