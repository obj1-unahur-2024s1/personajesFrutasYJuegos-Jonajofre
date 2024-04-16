import frutas.*
import juegos.*

object martin {
	//completar la solución
	var energia = 100
	var tieneHambre = false
	var actDelDia = 0
	var despensa = vasoDeAgua
	
	method energia() = energia
	method esFeliz(){
	return	energia == 80 || actDelDia >= 2 && not tieneHambre
	}
	method comprar(unaFruta){
		despensa = unaFruta
	}
	method comer(){
		energia = energia + despensa.energiaQueAporta()
	    tieneHambre = false
	    despensa = vasoDeAgua
	}
	method hacerDeporte(unDeporte, unTiempo){
		energia = energia - unDeporte.energiaConsumida(unTiempo)
		tieneHambre = true
		actDelDia += 1
	}
}
