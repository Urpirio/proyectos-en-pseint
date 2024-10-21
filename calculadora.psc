Funcion DATOS = SUMA(NU,NU2) 
	DATOS = NU + NU2
FinFuncion
Algoritmo CALCULADORA
	Dimension PEPE(10)
	Dimensionar PEPE2(10)
	Dimensionar PEPE3(10)
	Repetir
		N = N + 1
		Esperar 0.7 Segundos
		Limpiar Pantalla
	Escribir "INGRESA NUM1" ; Leer NUM1
	Escribir "INGRESA NUM2" ; Leer NUM2
	DATOS = SUMA(NUM1,NUM2) 
	PEPE[N] = SUMA(NUM1,NUM2)
	PEPE2[N] = NUM1
	PEPE3[N] = NUM2
	Escribir " EL RESULTADO ES: " DATOS
	Escribir " QUIERES HACER OTRA SUMA?(S)(N)"; Leer SN

Hasta Que SN = "N"
Esperar 0.7 Segundos
Limpiar Pantalla
Escribir "QUIERES VER LAS OPERACIONES HECHAS?(S)(N)" ; LEER SN
SI SN = "S" Entonces
	Para N = 1 Hasta 5 Hacer
		Escribir "NUMEROS SUMADOS ",PEPE2[N],"+",PEPE3[N]
		Escribir "EL RESULTADO FUE ", PEPE[N]
	FinPara
FinSi
	
FinAlgoritmo
