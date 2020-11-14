class Reiley {

	var felicidad
	const evento = #{}

	method dominarLaMente() {
	 return evento.sum({ emocion => emocion.dominarLaMente() }) * felicidad
	}

	method vivirRecuerdo() {
	}

	method acentarRecuedo() {
	}

}

class Emociones {

	var property dominarLaMente

}

object alegria inherits Emociones(dominarLaMente = 500) {

}

object tristeza inherits Emociones(dominarLaMente) {

}

object disgusto inherits Emociones(dominarLaMente) {

}

object furia inherits Emociones(dominarLaMente) {

}

object temor inherits Emociones(dominarLaMente) {

}

