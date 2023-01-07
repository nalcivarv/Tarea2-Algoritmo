Algoritmo Convertir_peso_libras_kg
	Definir libra, peso, kilogramos, gramos Como Real;
	libras = 0.453592;
	Escribir "Ingresar el peso en libras a convertir";
	Leer peso;
	kilogramos = peso * libras;
	gramos = kilogramos * 1000;
	Escribir "El peso convertido es: ", kilogramos, " kilos ";
	Escribir "El peso en gramos es: ", gramos, " gramos ";
	
FinAlgoritmo
