class Esportista
    def competir
        "Participando de uma competição"
    end
end

class JogadorDeFutebol < Esportista
    def correr
        "Correndo atrás da bola"
    end
end

class Maratonista < Esportista
    def correr
        "Percorrendo o circuito"
    end    
end

jogadorDeFutebol =  JogadorDeFutebol.new
puts jogadorDeFutebol.competir
puts jogadorDeFutebol.correr
maratonista =  Maratonista.new
puts maratonista.competir
puts maratonista.correr
