class Cliente {
	const salarioMensual = 24000
	const propina
	method cuantoPaga(costoBase) = costoBase + propina.monto(costoBase)
}

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
















object abuelita {
	var property nieto 
}

object alf {
	var property amigo
}
