class Cliente {
	const property dineroEnBolsillo = 2000
	const property salarioMensual = 24000
	var property propina
	const medioDePago = efectivo
	
	method cuantoPaga(costoBase) = costoBase + propina.monto(costoBase)
	
	method leAlcanzaPara(costo) = medioDePago.alcanza(costo, self)
}

// Medios de pago
object efectivo {
	method alcanza(costo, cliente) { return costo < cliente.dineroEnBolsillo() } 
}

object tarjeta {
	method alcanza(costo, cliente) { return true } 
}

// Propinas
object comun {
	method monto(costoBase) = costoBase * 0.1
}
class Comedido { 
	const montoMaximo 
	method monto(costoBase) = montoMaximo.min(costoBase * 0.2)
}
object amarrete { 
	method monto(costoBase) = 0
}

class Asalariada {
	const cliente
	method monto(costoBase) = cliente.salarioMensual() * 0.01
}















object abuelita {
	var property nieto 
}

object alf {
	var property amigo
}
