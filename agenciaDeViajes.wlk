class Pack {

    var property duracionEnDias

    var property precioBase

    const property beneficiosEspeciales = []

    var property coordinador
    
}

class Nacional inherits Pack {

    var property provinciaDestino

    const property actividadesIncluidas = []

}

class Internacional inherits Pack {

    var property paisDestino

    var property cantidadEscalas

    var property esUnLugarDeInteres

}

