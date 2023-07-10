//8- Realizar un programa en el que el usuario introduzca el número del mes (1 al 12)
//y se muestra al final si ese mes es de 28, 30 o 31 días.
Algoritmo Numero_de_mesEjer8
	definir mes Como Entero
	Mostrar "Ingrese porfavor el numero del mes que desea validar cuantos dias tiene"
	leer mes 
	si mes=1 o mes=3 o mes=5 o mes=7 o mes=8 o mes=10 o mes=12 entonces 
		mostrar "Este mes tiene 31 Dias"
	SiNo
		si mes=4 o mes=6 o mes=9 o mes=11
			mostrar "Este mes tiene 30 Dias"
		SiNo
			mostrar "Este mes de 28 Dias"
		FinSi
	FinSi
	
FinAlgoritmo
