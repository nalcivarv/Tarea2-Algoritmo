Algoritmo Calcular_velocidad
	Definir min, seg, tiempo, distancia Como Entero;
	Definir Velocidad Como Real;
	distancia = 1500
	Escribir "Ingresar los minutos";
	Leer min;
	Escribir "Ingresar los segundos";
	Leer seg;
	Mientras min <> 0 y seg <> 0 Hacer
		tiempo <- seg + (min * 60);
		Velocidad = distancia/tiempo;
		Escribir "La velocidad total es: ", min, "minutos y ", seg, "segundos es ", Velocidad;
		Escribir "Ingresar los minutos";
		Leer min;
		Escribir "Ingresar los segundos";
		Leer seg;
	FinMientras
FinAlgoritmo
