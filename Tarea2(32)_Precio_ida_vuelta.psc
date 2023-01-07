Algoritmo Precio_ida_vuelta
	Definir Dias Como Entero;
	Definir Precio_billete, distancia, descuento Como Real;
	Escribir "Ingresar los dìas de estancia";
	Leer Dias;
	Escribir "Ingrese la distancia en km que recorrera o recorrio";
	Leer distancia;
	Si Dias > 7 y distancia > 800 Entonces
			Precio_billete = distancia * 2.5;
			descuento = Precio_billete - (Precio_billete * 0.3);
			Escribir " El precio del boleto de ida y vuelta aplicando su descuento es de: ", descuento;
	SiNo
		Precio_billete = (distancia * 2.5);
		Escribir " El precio del boleto de ida y vuelta es: ", Precio_billete;
	FinSi
FinAlgoritmo
