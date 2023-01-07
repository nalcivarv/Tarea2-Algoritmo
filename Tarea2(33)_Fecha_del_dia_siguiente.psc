Algoritmo Fecha_del_dia_siguiente
	Definir dia, mes, ao Como Entero;
	Escribir "Ingrese la fecha del dìa";
	Leer dia;
	Escribir "Ingrese el nùmero del mes";
	Leer mes;
	Escribir "Ingresar el año";
	Leer ao;
	Segun mes Hacer
		caso 1, 3, 5, 7, 8, 10, 12:
			Si dia >= 1 y dia < 31 Entonces
				dia = dia + 1;
				mes = mes
				ao = ao
				Escribir "La fecha del dìa siguiente a la ingresada es: ", dia "/" mes "/" ao;
			SiNo
				Si mes ==12 y dia == 31 Entonces
					dia = 1;
					mes = 1;
					ao = ao + 1;
					Escribir "La fecha del dìa siguiente a la ingresada es: ", dia "/" mes "/" ao;
				SiNo 
				Si dia == 31 Entonces
					dia = 1;
					mes = mes + 1;
					ao = ao;
					Escribir "La fecha del dìa siguiente a la ingresada es: ", dia "/" mes "/" ao;
				SiNo
					Escribir "Dia ingresado es incorrecto";
				FinSi
			FinSi
		FinSi
	4,6,9,11:
		Si dia >= 1 y dia < 30 Entonces
			dia = dia + 1;
			mes = mes;
			ao = mes;
			Escribir "La fecha del dìa siguiente a la ingresada es: ", dia "/" mes "/" ao;
		SiNo 
			Si dia == 30 Entonces
				dia = 1;
				mes = mes + 1;
				ao = ao;
				Escribir "La fecha del dìa siguiente a la ingresada es: ", dia "/" mes "/" ao;
			FinSi
		FinSi
	2: 
		Si dia >= 1 y dia < 28 Entonces
			dia = dia + 1;
			mes = mes;
			ao = ao;
			Escribir "La fecha del dìa siguiente a la ingresada es: ", dia "/" mes "/" ao;
		SiNo 
			Si dia == 28 Entonces
				dia = 1
				mes = mes + 1;
				ao = ao;
				Escribir "La fecha del dìa siguiente a la ingresada es: ", dia "/" mes "/" ao;
			FinSi
		FinSi
	De Otro Modo:
		Escribir "El mes no existe";
FinSegun

FinAlgoritmo
