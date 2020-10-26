class Cliente {
	const salarioMensual = 24000
	
	// Template method
	method cuantoPaga(costoBase) = costoBase + self.montoPropina(costoBase) 
	method montoPropina(costoBase)
}

class ClienteComun inherits Cliente { 
	override method montoPropina(costoBase) = costoBase * 0.1
}
class ClienteComedido inherits Cliente { 
	const montoMaximo 
	override method montoPropina(costoBase) = montoMaximo.min(costoBase * 0.2)
}
class ClienteAmarrete inherits Cliente {
	override method montoPropina(costoBase) = 0
}
class ClienteAsalariado inherits Cliente {
	override method montoPropina(costoBase) = salarioMensual * 0.01
}



















object abuelita {
	var property nieto 
}

object alf {
	var property amigo
}
