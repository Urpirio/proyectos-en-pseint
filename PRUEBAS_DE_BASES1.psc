Algoritmo PRUEBAS_DE_BASES
	Definir Num,Num2,Suma Como Real
	
	Dimensionar Nota[10]
	Dimensionar NUMd1[10]
	Dimensionar NUMd2[10]

	Para n = 1  Hasta 8 Hacer
		Esperar 1 Segundos
		Limpiar Pantalla
		Escribir 'Ingresa Num: ' ; leer Num ; Escribir 'Ingresa Num2: ' ; leer Num2
		NUMd1[n] = Num
		NUMd2[n] = Num2
		Mos = Num
		Suma = Num + Num2 
		Nota[n] = Suma
		 
		
			Escribir nota[n]
		
			si n = 8 Entonces
				Esperar 1 Segundos
				Limpiar Pantalla
				Mostrar NUMd1[1],' + ',NUMd2[1]
				Mostrar "Nota 1: " Nota[1]
				Mostrar NUMd1[2],' + ',NUMd2[2]
				Mostrar "Nota 2: " Nota[2]
				Mostrar NUMd1[3],' + ',NUMd2[3]
				Mostrar "Nota 3: " Nota[3]
				Mostrar NUMd1[4],' + ',NUMd2[4]
				Mostrar "Nota 4: " Nota[4]
				Mostrar NUMd1[5],' + ',NUMd2[5]
				Mostrar "Nota 5: " Nota[5]
				Mostrar NUMd1[6],' + ',NUMd2[6]
				Mostrar "Nota 6: " Nota[6]
				Mostrar NUMd1[7],' + ',NUMd2[7]
				Mostrar "Nota 7: " Nota[7]
				Mostrar NUMd1[8],' + ',NUMd2[8]
				Mostrar "Nota 8: " Nota[8]
			FinSi
			
		FinPara
		
FinAlgoritmo
