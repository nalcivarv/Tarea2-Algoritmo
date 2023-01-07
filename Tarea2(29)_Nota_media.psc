Algoritmo Nota_media
	Definir a, n, contan, contaa Como Entero;
	Definir media, nota Como Real;
	Escribir "Introduzca el numero de alumnos";
	Leer a;
	contaa = 1;
	Repetir
		Escribir "Ingresar la cantidad de notas del alumno";
		Leer n;
		contan = 1;
		media = 0;
		Repetir
			Escribir "Ingrese las notas";
			Leer nota;
			media = media + nota;
			contan = contan + 1;
		Hasta Que contan > n
		media = media / n;
		contaa = contaa + 1;
		Escribir "La nota media del alumno es:", media; 
	Hasta Que contaa > a
FinAlgoritmo
