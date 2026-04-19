import objetos.*

// Objeto Persona 
//Rosa: le gustan las cosas que pesan 2 kilos (o sea 2000 gramos) o menos.
object rosa {
    method leGusta(objeto){
        return objeto.peso() <= 2000
    }
}

// Estefanía: le gustan las cosas de colores fuertes.
object estefanía {
    method leGusta(objeto) {
        return objeto.color().esFuerte()
    }
}

// Luisa: le gustan las cosas que sean de un material que brilla.
object luisa {
    method leGusta(objeto) {
        return objeto.material().esBrillante()
    }
}


// Juan: le gustan las cosas que, o bien son de un color que no es fuerte, o bien pesan entre 1200 y 1800 gramos.
object juan {
    method leGusta(objeto) {
        return objeto.color().esFuerte().not() || objeto.peso().between(1200, 1800)
    }
}