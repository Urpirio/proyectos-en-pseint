Algoritmo Calculadora_De_Edad_y_Hora
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
	
	
	
	
	
	si Edadm = 'Es mayor de edad' Entonces
		Escribir 'Que hora es?'; Escribir 'Hora: ' ;Leer Hora 
		Escribir 'Minutos: ' ; Leer Minutos
		Para Hora = Hora Hasta 23 Hacer
			Para minutos = Minutos Hasta 59 Hacer
				Para segund = 1 Hasta 59 Hacer
					
					Esperar 1 Segundos
					Limpiar Pantalla
					Escribir  Dia, '/' , Mes ,'/', An 
					si Hora < 11 Entonces
						si Minutos < 10 Entonces
							Escribir Hora,':0', Minutos,':',segund,'Am'
						SiNo
							Escribir Hora,':', Minutos,':',segund,'Am'
						FinSi
					SiNo
						si Hora > 12 Entonces
							si Minutos < 10 Entonces
								Escribir Hora,':0', Minutos,':',segund,'Pm'
							SiNo
								Escribir Hora,':', Minutos,':',segund,'Pm'
							FinSi
						FinSi
					FinSi
				FinPara
			FinPara
		FinPara
	FinSi
	
	
	
	
FinAlgoritmo
