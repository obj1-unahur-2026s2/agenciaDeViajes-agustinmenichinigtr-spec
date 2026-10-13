object coordinador {

    var property viajesRealizados = 0

    var property estaMotivado = true

    var property aniosExperiencia = 0

    const property rolesPosibles = ["Guia", "Acompaniante", "Asistente Logistico"]

    var property rol = ""

    method cambiarRol(nuevoRol) {
        if (!rolesPosibles.contains(nuevoRol)) {
            throw new Exception(message = "El rol especificado no esta permitido.")
        }

        rol = nuevoRol
    }
}