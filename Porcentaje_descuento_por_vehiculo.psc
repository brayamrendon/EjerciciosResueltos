//9- Realizar un algoritmo que calcule el porcentaje de descuento que va a tener un
//cliente dependiendo de los siguientes datos:
//Si el cliente compró un carro o una moto, el descuento será del 15%
//Si el cliente compró una bicicleta o una patineta, el descuento será del 10%
//Si el cliente compró una scooter eléctrica, el descuento será del 5%

Algoritmo Porcentaje_descuento_por_vehiculo
	Definir num1 Como Entero
	Mostrar "Ingrese 1: si compro carro o moto; 2: si compro bicicleta o patineta y 3: si compro scooter electrica"
	leer num1
	mostrar "Segun su compra tienes el siguiente beneficio"
	
	si num1 =1 Entonces
		mostrar "Usted tiene un descuento del 15% por su compra"
	sino 
		si num1=2 entonces 
			mostrar "Usted tiene un descuento del 10% por su compra"
		SiNo
			si num1=3 entonces 
				mostrar "Usted tiene un descuento del 5% por su compra"
			SiNo
				mostrar "Error mal digitado"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
