class Reiley {
	var estados
	var felicidad = 0
	const emociones = #{}
	
	method dominarLaMente () {
		return emociones.sum({ emocion => emocion.dominarLaMente() }) * estados
	
	}
}