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

// Objeto muñeco
object muñeco {
    var peso = 100
    method peso() = peso
    method nuevoPeso() {
      
    }
    
}

// Objeto Persona 
//Rosa: le gustan las cosas que pesan 2 kilos (o sea 2000 gramos) o menos.

object rosa {
    method leGusta(objeto){
      return objeto.peso() <= 2000
    }
}
