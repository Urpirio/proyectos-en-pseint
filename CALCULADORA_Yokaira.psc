Algoritmo CALCULADORA_Yokaira
	Definir num1,  num2 Como Real
	Repetir
	Escribir "Suma(1) resta(2) Multiplicar(3) Division(4) Tang(5) Cos(6) Log(7) Sen(8) Salir(0)"; Leer num
	Segun num Hacer
		1: repetir
				Esperar 0.5 Segundos
				Limpiar Pantalla
			escribir "Num1" ; leer num1 ;  Escribir "Num2' ; Leer num2
			s = num1+num2
			Mostrar "resultado = " s
			Escribir 'Quieres resolver otra operacion similar? (SI)(NO)'; Leer letra
		Hasta Que letra = "NO"
		2:  
			Repetir
				Esperar 0.5 Segundos
				Limpiar Pantalla
			
			escribir "Num1" ; leer num1 ;  Escribir "Num2' ; Leer num2
			s = num1-num2
			Mostrar "resultado = " s
			Escribir 'Quieres resolver otra operacion similar? (SI)(NO)'; Leer letra
		Hasta Que letra = "NO"
		3:  escribir "Num1" ; leer num1 ;  Escribir "Num2' ; Leer num2
			s = num1*num2
			Mostrar "resultado = " s
		4:  repetir
				Esperar 0.5 Segundos
				Limpiar Pantalla
			escribir "Num1" ; leer num1 ;  Escribir "Num2' ; Leer num2
			s = num1/num2
			Mostrar "resultado = " s
			Escribir 'Quieres resolver otra operacion similar? (SI)(NO)'; Leer letra
		Hasta Que letra = "NO"
		5:
			Repetir
				Esperar 0.5 Segundos
				Limpiar Pantalla
				Escribir "Buscar Tangente de: "; Leer Tan1
				NL = tan(Tan1)
				Mostrar "La tangente de ", Tan1, " es ", NL
				Escribir 'Quieres resolver otra operacion similar? (SI)(NO)'; Leer letra
			Hasta Que letra = "NO"
			6:
				Repetir
					Esperar 0.5 Segundos
					Limpiar Pantalla
					Escribir "Buscar Coseno de: " ; Leer Cos1
					NL = Cos(Cos1)
					Mostrar "El coseno de ", Cos1," es ", NL
					Escribir 'Quieres resolver otra operacion similar? (SI)(NO)'; Leer letra
				Hasta Que letra = "NO"
				7:
					Repetir
						Esperar 0.5 Segundos
						Limpiar Pantalla
					
					Escribir " Buscar el Logaritmo de: " ; Leer log1
					log = 2.718281
					NL = log*log1
					Mostrar 'El Logaritmo de ', log1,' es ', NL
					Escribir 'Quieres resolver otra operacion similar? (SI)(NO)'; Leer letra
				Hasta Que letra = "NO"
				8:
					Repetir
						Esperar 0.5 Segundos
						Limpiar Pantalla
					Escribir "Buscar el seno de: " ; Leer sen1
					NL = sen(sen1)
					Mostrar 'El Seno de ', sen1, ' es ', NL
					Escribir 'Quieres resolver otra operacion similar? (SI)(NO)'; Leer letra
					Hasta Que letra = "NO"
	FinSegun
	
	Limpiar Pantalla
Hasta Que num = 0
FinAlgoritmo
