
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
object naranja {
    method esFuerte() = true
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
    var pesoactual = 100
    method peso() = pesoactual
    method color() = celeste
    method material() = vidrio
    method nuevoPeso(nuevoValor) {
        pesoactual = nuevoValor
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

// Objetos agregados
// Objeto Arito
object arito {
    method peso() = 180
    method color() = celeste
    method material() = cobre
}

// Objeto banquito
object banquito {
    var colorActual = naranja

    method peso() = 1700
    method color() = colorActual
    method material() = madera

    method colorACambiar(nuevoColor) {
        colorActual = nuevoColor
    }
}

// Objeto Cajita
object cajita {
    var contenidoObjeto = remera

    method peso() = 400 + contenidoObjeto.peso()
    method color() = rojo
    method material() = cobre

    method nuevoContenido(objetoNuevo) { 
        contenidoObjeto = objetoNuevo 
        }
}

