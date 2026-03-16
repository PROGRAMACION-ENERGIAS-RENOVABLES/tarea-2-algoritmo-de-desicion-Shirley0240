Algoritmo ENERGIA_EINSTEIN
	Definir E, m, c Como Real
	Escribir "Ingrese la masa (kg):"
	Leer m
	c <- 3*10^8
	Si m<0 Entonces
		Escribir "Valor no valido"
	SiNo
		E <- m*c*c
		Escribir "La energia es:" , E
	FinSi
FinAlgoritmo