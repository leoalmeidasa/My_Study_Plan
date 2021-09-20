class Mercado
    def add(nome, preco)
    @name = nome
    @price = preco
    end

    def comprar 
    puts "Você comprou o produto #{@name} no valor de #{@price}"
    end

end
