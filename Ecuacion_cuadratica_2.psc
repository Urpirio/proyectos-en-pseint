Algoritmo Ecuacion_cuadratica_2
	
	//esta puede resolver las ecuaciones cuadraticas tantos con numeros enteros Sin Literal positivos, como negativos//
	Repetir
		
	
	f=-4
	Escribir 'Incresa a'
	Leer A
	Escribir 'Incresa b'
	Leer B
	Escribir 'Incresa C'
	Leer C
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


	
	R = B*B+F*C*A
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
	
	G = 2*A
	D = -B-W
	K = -B+W
	X1 = D/G
	X2 = K/G
	
	Escribir 'X1: ' X1
	Escribir 'X2: ' X2
	si X2 > 0 Entonces
		Escribir 'Quieres confirmar Con X2?(Si)(No)'
		Leer confirmar
		si confirmar = 'Si'Entonces
			Confirmacion2 = A*X2*X2+B*X2+C
		FinSi
		
		si Confirmacion2 = 0 Entonces
			Escribir 'Si es 0=0, la respuesta es correcta.', Confirmacion2
		SiNo
			Escribir 'No es igual a 0, la respuesta es incorrecta.', Confirmacion2
		FinSi
	SiNo
		//cuando Cero sea mayor de X2 usara esta Funcion//
		si 0 > X2 Entonces
			Escribir 'Quieres confirmar con X2?(Si)(No)'
			Leer confirmar4
			si confirmar4 = 'Si'Entonces
				Confirmacion3 = A*X2*X2+B*X2+C
			FinSi
			
			si Confirmacion3 = 0 Entonces
				Escribir 'Si es 0=0, la respuesta es correcta.', Confirmacion3
			SiNo
				Escribir 'No es igual a 0, la respuesta es incorrecta.', Confirmacion3
			FinSi
		FinSi
		
		//cuando X1 se mayor que 0//
		si X1 > 0 Entonces
			Escribir 'Quieres confirmar Con X1?(Si)(No)'
			Leer confirmar5
			si confirmar5 = 'Si'Entonces
				Confirmacion4 = A*X1*X1+B*X1+C
			FinSi
			
			si Confirmacion4 = 0 Entonces
				Escribir 'Si es 0=0, la respuesta es correcta.', Confirmacion4
			SiNo
				Escribir 'No es igual a 0, la respuesta es incorrecta.', Confirmacion4
			FinSi
		SiNo
			//cuando 0 sea mayor que X1//
			si 0 > X1 Entonces
				Escribir 'Quieres confirmar con X1?(Si)(No)'
				Leer confirmar3
				si confirmar3 = 'Si' Entonces
					Confirmacion6 = A*X1*X1+B*X1+C
					
				FinSi
				si Confirmacion6 = 0 Entonces
					Escribir 'Si es 0=0, la respuesta es correcta.', Confirmacion6
				SiNo
					Escribir 'No es igual a 0, la respuesta es incorrecta.' , Confirmacion6
				FinSi
			FinSi
		FinSi
	FinSi

Escribir 'Quieres continuar calcular alguna otra cosa?(Si)(No)'
Leer Respuesta
Hasta Que Respuesta = 'No'
FinAlgoritmo
