//13- Escribir un algoritmo para calcular el índice de masa corporal de una persona.
Algoritmo IMC_Ejer13
	definir peso, altura, imc Como Real
	mostrar "Ingresa tu peso para calcular imc"
	leer peso
	mostrar "Ingresa tu altura para calcular imc"
	leer altura
	imc=peso/(altura^2)
	
	Mostrar "Tu indice de masa corporal es de: ",imc
	
	si imc<18.4 Entonces
		mostrar "Tienes insuficiencia ponderal"
	sino 
		si imc >18.4 y imc <=24.9 Entonces
			mostrar "Tienes peso normal"
		sino 
			si imc >24.9 y imc <=29.9 Entonces
				mostrar "Tienes sobrepeso"
			sino
				si imc >=30 y imc <=34.9 Entonces
					mostrar "Tienes obecidad N1"
				SiNo
					si imc >=35 y imc <=39.9 Entonces
						mostrar "Tienes obecidad N2"
					SiNo
						mostrar "Tienes obecidad N3"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
