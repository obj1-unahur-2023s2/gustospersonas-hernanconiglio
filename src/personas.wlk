import colores.*
import materiales.*

object rosa {
	method leGusta(algo) {
		return algo.peso() <= 2000
	}
}

object estafania {
	method leGusta(algo) {
		return algo.color().esFuerte()
	}
	
}

object luisa {
	method leGusta(algo) {
		return algo.material().esBrillante()
	}
}

object juan {
	method leGusta(algo) {
		return not algo.color().esFuerte() or algo.peso().between(1200,1800)
	}
}
