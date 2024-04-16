object futbol {
	//completar
	var cantidad = 10
	
	method cambiarCantidad(nuevaCantidad){cantidad = nuevaCantidad}
	method energiaConsumida(unTiempo)= cantidad
}
object voley{
	method energiaConsumida(unTiempo)= 2 * unTiempo
}
object aerobic{
	method energiaConsumida(unTiempo) = -1 * (ciudad.temperatura()*0.5)
}
object basquet{
	
}
object ciudad{
	var temperatura = 24
	
	method temperatura(nuevaTemperatura){temperatura = nuevaTemperatura}
	method temperatura() = temperatura
		
	}
