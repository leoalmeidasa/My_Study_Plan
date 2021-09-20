class Instrumento
    def escrever
      puts 'Escrevendo'
    end
  end
   
  class Lapis < Instrumento
    def escrever
      puts 'Escrevendo à Lápis'
    end
  end
   
  class Caneta < Instrumento
    def escrever
      puts 'Escrevendo à Caneta'
    end
  end
   
   
 lapis = Lapis.new
 caneta = Caneta.new

 lapis.escrever
 caneta.escrever
