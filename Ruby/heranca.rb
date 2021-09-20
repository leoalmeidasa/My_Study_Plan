class Animal 
    def pular
      puts 'Toing! tóim! bóim! póim!'
    end
    
    def dormir
      puts 'ZzZzzz!'
    end
   end
    
   class Cachorro < Animal #Associando herança de cachorro a classe animal.
    def latir
      puts 'Au Au'
    end
   end
    
   cachorro = Cachorro.new
   cachorro.pular
   cachorro.dormir
   cachorro.latir