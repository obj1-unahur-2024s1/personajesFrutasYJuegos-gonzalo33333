object manzana {
	var color = verde
	
	method energiaQueAporta() = color.energiaQueAporta()
	
	
}

object verde{
	method energiaQueAporta() =7
}

object rojo{
	method energiaQueAporta() = 14
}

object amarillo{
	method energiaQueAporta() = 5
}

object vasoDeagua {
	method energiaQueAporta()= 0
}

object mandarina {
	var gramos = 60
	
	method energiaQueAporta() = 2 * (gramos / 10)
}

object banana {
	method energiaQueAporta() = amarillo.energiaQueAporta()
}