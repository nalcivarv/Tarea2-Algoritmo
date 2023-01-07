Algoritmo Emitir_Factura
	Definir n Como Entero;
	Definir precio,IVA,precio_bruto,descuento,Total Como Real;
	descuento = 0;
	Escribir "Ingrese la cantidad de vehiculos comprado";
	Leer n;
	Escribir "Ingresar el precio de cada vehìculo";
	Leer precio;
	precio_bruto = precio * n;
	IVA = precio_bruto * 0.12;
	Total = precio_bruto + IVA;
	Si Total > 500 Entonces
		descuento = Total * 0.05
	FinSi
	Escribir "Precio_bruto es: ", precio_bruto;
	Escribir "IVA", IVA;
	Escribir "El total a pagar es de: $", Total - descuento;
	Escribir "Su descuento es de: $", descuento;
FinAlgoritmo
