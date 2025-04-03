
object paquete{
	var property pago = true
}

object puenteDeBrooklyn {
	const limiteDeKilos = 1000

	method puedePasar(mensajero){
		return mensajero.kilos() > limiteDeKilos
	}
}

object laMatrix {
	method puedePasar(mensajero){
		return mensajero.puedeLlamar()
	}
}

object chuckNorris {
	const property kilos = 900
	const property puedeLlamar = true
}

object neo {
	const property kilos = 0
	var property credito = 0

	method puedeLlamar(){
		return credito > 0
	}
}

object bicicleta {
	const property kilos = 10
}

object camion {
	const kilos = 500
	const kilosPorAcoplado = 500
	var property acoplados = 0

	method kilos() {
		return kilos + acoplados * kilosPorAcoplado
	}
}

object lincolnHawk {
	var property kilos = null
	var property vehiculo = null
	const property puedeLlamar = false

	method kilos(){
		return kilos + vehiculo.kilos()
	}
}

object mensajeria {
	method puedeEnviarPaquete(destino, mensajero, paquete){
		return paquete.pago() && destino.puedePasar(mensajero)
	}

	method enviarPaquete(destino, mensajero, paquete){

	}
}