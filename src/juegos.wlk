object futbol {
	var cantidad = 10
	
	method cambiarCantidad(nuevaCantidad){
		cantidad = nuevaCantidad
	}
	method energiaConsumida(tiempo) = cantidad

}

object voley { 
	method energiaConsumida(minuto) = 2 * minuto
	
}

object aerobic{
	method energiaConsumida(minutos) = (ciudad.temperatura() * 0.5) * (-1)	
} 
object ciudad{ 
	var temperatura = 24
	method temperatura(nuevaTemperatura){ 
		temperatura =  nuevaTemperatura
	}
	method temperatura () = temperatura
}
