Algoritmo RADIO_DE_UN_CIRCULO
	Escribir 'Tienes el diametro del Circulo?(si)(no)'
	Leer Respuesta
	si Respuesta = 'si' Entonces
		Escribir 'Ingresa el Diametro: '
		Leer Diametro
		R = Diametro/2
		Escribir 'Radio = ', R;
	SiNo
		si Respuesta = 'no' Entonces
			Escribir 'Tienes el Area del Circulo?(si)(no)'
			leer Respuesta2
			si Respuesta2 = 'si' Entonces
				Escribir 'Ingresa el Area: '
				Leer Area
				T = Area*3.14
				S = T/3.14
				R2 = raiz(S)
				Escribir 'Radio = ', R2;
			SiNo
				si Respuesta2 = 'no' Entonces
					Escribir 'Tienes la Circunferencia?(si)(no)'
					Leer Respuesta3
					Si Respuesta3 = 'si' Entonces
						Escribir 'Ingrese el valor de la circunferencia: '
						Leer Circunferencia
						P = 2*3.14
						R3 = Circunferencia/P
						Escribir 'Radio = ', R3;
					SiNo
						si Respuesta3 = 'no' Entonces
							Escribir 'No puedo ayudarte si no poses ninguno de estos datos'
						FinSi
					FinSi
				FinSi
				
			FinSi
			
		FinSi
	FinSi
FinAlgoritmo
