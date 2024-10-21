Algoritmo holafecha
	Escribir 'ano de nacimiento: ' ; leer An 
	Escribir 'ano actual: ' ; leer Aa 
	Escribir 'Mes de nacimiento: ' ; Leer Mn 
	Escribir 'Mes actual: ' ; leer Ma
	Escribir 'Dia de naciemiento: ' ; leer Dn 
	Escribir 'Dia actual; ' ; leer Da 
	
	SI Mn >= Ma Entonces
		
		si Mn < 12 Entonces
			si Mn < 10 Entonces
				Edadm = Mn - Ma + Ma +1
			FinSi
			
			si Mn = 11 Entonces
				Edadm = Mn - Ma + Ma - 1
			FinSi
			Si Mn = Ma Entonces
				Edadm = Mn + 2
			FinSi
			
		FinSi
		
		si Mn = 12 Entonces
			Edadm = Mn - Mn + Ma 
		FinSi
		si Mn < Ma Entonces
			EdadA = Aa - An - 1
		FinSi
		
		
		si Mn > Ma Entonces
			si Dn > Da Entonces
				Edadd = Dn + Da
			FinSi
			si Da > Dn Entonces
				Edadd = Da - Dn
			FinSi
			EdadA = Aa - An - 1
		FinSi
		si Mn = Ma Entonces
			si Dn > Da Entonces
				Edadd = Dn - Da
			FinSi
			si Da > Dn Entonces
				Edadd = Da + Dn
			FinSi
			EdadA = Aa - An 
			Edadm = Edadm - Edadm
		FinSi
		
		Escribir 'A: ', EdadA,' M: ', Edadm ,' D: ', Edadd;
	SiNo
		si Mn <= Ma  Entonces
			Edadm = Ma - Mn 
			EdadA = Aa - An 
			si Dn > Da Entonces
				Edadd = Dn - Da
			FinSi
			si Da > Dn Entonces
				Edadd = Da + Dn
			FinSi
			
			Escribir 'A: ', EdadA,' M: ', Edadm ,' D: ', Edadd;
		FinSi
		
	FinSi
	FinAlgoritmo
	