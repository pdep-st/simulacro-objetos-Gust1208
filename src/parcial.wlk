class Reiley {
	var felicidad
	const evento = #{}
	
	method dominarLaMente () {
		return evento.sum({ emocion => emocion.dominarLaMente() }) * felicidad
	
	}
}


class Emociones {

	var property dominarlaMente

}

object alegria inherits Emociones(dominarLaMente ) {

}
object tristeza inherits Emociones(dominarLaMente) {

}
object disgusto inherits Emociones(dominarLaMente) {

}
object furia inherits Emociones(dominarLaMente) {

}
object temor inherits Emociones(dominarLaMente) {

}