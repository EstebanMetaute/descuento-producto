Algoritmo alg_descuento
	
	//calcular descuengto de producto el cual tiene un 30% de descuento.
	
	//analisis
	//porcentaje = 30% (constante)
	//descuento = ? (calculado)
	//precio = ? (ingresado)
	//cantidad = ? (ingresado)
	//operacion: descuento = (precio * cantidad) * 0.30
	
	escribir 'ingrese el precio del articulo'
	leer int_precio
	Escribir 'ingrese la cantidad de articulos'
	Leer int_cantidad
	flt_descuento = (int_precio * int_cantidad) * 0.30
	flt_subtotal = (int_precio * int_cantidad)
	flt_total = flt_subtotal - flt_descuento
	Escribir 'precio del articulo...............................$', int_precio
	Escribir 'cantidad de articulos.............................', int_cantidad
	Escribir 'subtotal..........................................$', flt_subtotal
	Escribir 'descuento.........................................$', flt_descuento
	Escribir 'total a pagar.....................................$', flt_total
	
FinAlgoritmo
