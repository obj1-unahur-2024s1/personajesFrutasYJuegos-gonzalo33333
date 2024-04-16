import frutas.*
import juegos.*

object martin {
	var energia = 1
	var actividadDelDia = 0
	var tieneHambre = false
	var despensa = vasoDeAgua
	
	
	method esFeliz(){
		return energia > 80 or (actividadDelDia >= 2 and not(tieneHambre)) 		
	}
	method comprar(fruta){
		despensa = fruta
	}
	method comer(){
		energia += despensa.energiaQueAporta()
		tieneHambre = false
		despensa = vasoDeAgua
	}
	
	method hacerDeporte(deporte, tiempo){
		energia -= deporte.energiaConsumida(tiempo)
		tieneHambre = true
		actividadDelDia += 1
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
}
