import objetos.*
import personas.*


object bolichito {
    var vidriera = remera
    var mostrador = pelota

    method cambiarVidriera(nuevoObjeto) {
        vidriera = nuevoObjeto
    } 
    method cambiarMostrador(nuevoObjeto) {
        mostrador = nuevoObjeto
    }
    method esBrillante() {
        return vidriera.material().esBrillante() &&
        mostrador.material().esBrillante()
    }
    method esMonocromatico() {
        return vidriera.color() == mostrador.color()
    }
    method estaEquilibrado() {
        return mostrador.peso() > vidriera.peso()
    }
    method hayDeColor(color) {
        return vidriera.color() == color  ||
        mostrador.color() == color
    }
    method puedeMejorar() {
        return self.estaEquilibrado().not() || 
        self.esMonocromatico()
    }
    method puedeOfrecerleA(persona) {
        return persona.leGusta(vidriera) ||
        persona.leGusta(mostrador)
    }
}

