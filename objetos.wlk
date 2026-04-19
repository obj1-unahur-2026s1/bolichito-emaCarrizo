// Objeto Colores
object rojo {
    method esFuerte() = true
}
object verde {
    method esFuerte() = true
}
object celeste {
    method esFuerte() = false
}
object pardo {
    method esFuerte() = false
}



// Objeto Materiales
object cobre {
    method esBrillante() = true
}

object vidrio {
    method esBrillante() = true
}

object lino {
    method esBrillante() = false
}

object madera {
    method esBrillante() = false
}

object cuero {
    method esBrillante() = false
}



// Objeto Remeras
object remera {
    method peso() = 800
    method color() = rojo
    method material() = lino
}

// Objeto Pelota
object pelota {
    method peso() = 1300
    method color() = pardo
    method material() = cuero
}

// Objeto Biblioteca
object biblioteca {
    method peso() = 8000
    method color() = verde
    method material() = madera
}

// Objeto muñeco
object muñeco {
    var peso = 100
    method peso() = peso
    method nuevoPeso(nuevoValor) {
        peso = nuevoValor
    }
}

// Objeto Placa
object placa {
    var pesoActual = 0
    var colorActual = rojo

    method peso() = pesoActual
    method color() = colorActual
    method material() = cobre

    method nuevoPeso(nuevoValor) {
        pesoActual = nuevoValor 
        }
        
    method nuevoColor(colorNuevo) { 
        colorActual = colorNuevo 
        }
}





