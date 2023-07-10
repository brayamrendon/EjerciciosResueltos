//11- Una distribuidora de huevos quiere contratarlo para que realice un algoritmo que 
//calcule el precio de venta para una cantidad de huevos a llevar por un determinado cliente.
//Guiándose por la siguiente información:
Algoritmo Distribuidora_Ejer11
	definir precio, cantidad,opr1,opr2,opr3, opr4, opr5 Como Real
	definir cliente Como Caracter
	mostrar "Ingresa tu nombre"
	leer cliente
	Mostrar "Ingresa la cantidad de huevos AA que vas a llevar"
	leer cantidad
	precio=250
	opr1=cantidad * precio
	opr2=opr1-(opr1*(3/100))
	opr3=opr1-(opr1*(5/100))
	opr4=opr1-(opr1*(8/100))
	opr5=opr1-(opr1*(10/100))
	mostrar cliente, ", La cantidad de huevos que usted desea llevar son: ", cantidad "unds y le cuestan: ", opr1
	
	si cantidad >0 y cantidad <= 100 entonces 
		mostrar cliente,", usted tiene un descuento del 3% y el valor aplicando este descuento es de: ",opr2
	SiNo
		si cantidad >100 y cantidad <= 200 entonces 
			mostrar cliente,", usted tiene un descuento del 5% y el valor aplicando este descuento es de: ",opr3
		SiNo
			si cantidad>200 y cantidad<=300 Entonces
				mostrar cliente,", usted tiene un descuento del 8% y el valor aplicando este descuento es de: ",opr4
			SiNo
				mostrar cliente,", usted tiene un descuento del 10% y el valor aplicando este descuento es de: ",opr5
			FinSi
		FinSi
	FinSi
	

FinAlgoritmo
