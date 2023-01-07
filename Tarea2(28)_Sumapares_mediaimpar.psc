Algoritmo Sumapares_mediaimpar
	Definir conta,spar,par,simpar,nimpar,media,num Como Entero;
	conta <- 0;
	spar <- 0;
	par <- 0;
	simpar <- 0;
	nimpar <- 0;
	media <- 0;
	Escribir " Ingrese 10 números";
	Mientras conta < 10 Hacer
		Leer num;
		Si num mod 2 = 0 Entonces
			spar = spar + num;
			par = par + 1;
		SiNo
			simpar = simpar + num;
			nimpar = nimpar + 1;
		FinSi
		conta = conta + 1;
	FinMientras
	
	Escribir " La suma de los pares es: ", suma;
	Escribir " La cantidad de los números pares son: ", par;
	Escribir " La media de los números impares es: ", simpar /  nimpar
	
FinAlgoritmo
