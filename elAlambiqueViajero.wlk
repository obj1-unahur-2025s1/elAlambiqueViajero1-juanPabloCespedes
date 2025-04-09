object luke{
    var recuerdo = mate

}
object  alambriqueVeloz {
    method esRapido() = true
    method combustible() = 10
    method puedeViajarAPais(pais){
        return pais.restriccion(self)
    }
}
object  paris {
    method recuerdo()= torreEifel

    method restriccion(vehiculo){
        return vehiculo.combustible() > 0  
    }
}
object  buenosAires {
    method recuerdo() = mate 
    method restriccion(vehiculo){
        return vehiculo.esRapido() 
    }
}

object  bagdad {
    var recuerdo = bidonDePetroleo
    method recuerdo() = recuerdo
    method cambiarRecuerdo(unRecuerdo){
        recuerdo = unRecuerdo
    }
    method restriccion(vehiculo)= true
    
}
object lasVegas {
  
  var conmemora = buenosAires
  method conmemorar(pais){
    conmemora = pais
  }  
  method recuerdo() = conmemora.recuerdo()
  method restriccion(vehiculo){
        return conmemora.restriccion(vehiculo) 
    }
}
object torreEifel {
  
}
object mate {
  method tieneYerba()= true

}
object bidonDePetroleo {
  

}
object  superChatarraEspecial {
    var municiones = 200
    method municiones() = municiones

    method esRapido() = true
    method combustible() = municiones/ 2
    method puedeViajarAPais(pais){
        return pais.restriccion(vehiculo)
    }
}
object  antiguallaBlindada {
    
    var gangsters = 10
    method asignarGangsters(cantidad){
        gangsters = cantidad
    }
    method gangstersTotal() = gangsters

    method esRapido() = false
    method combustible() = 100
    method puedeViajarAPais(pais){
        return pais.restriccion(vehiculo)
    }
}
object  superConvertible {
    
    
    method esRapido() = true
    method combustible() = 100
    method puedeViajarAPais(pais){
        return pais.restriccion(vehiculo)
    }
}
object canada {
    
    method recuerdo() = mielDeMaple
    method restriccion(vehiculo){
        return vehiculo.esRapido()
    }
}

