class Conta
    def initialize (proprietario, valor_inicial)
        @proprietario = proprietario
        @valor = valor_inicial
    end
    def transferir(conta, valor)    
        if saldo > valor
        debitar
        else
        conta1 =- valor
        conta2 =+ valor
        end
    end 
    
    def saldo 
        @valor
    end

    private 

    def debitar(valor_debitar)
        @valor -= valor_debitar
    end

    def depositar(valor_depositar)
        @valor += valor_depositar
    end
end

conta1 = Conta.new("Dono", 200)
conta2 = Conta.new("Leonardo", 100)

puts "Conta Dono"
puts conta1.saldo

conta1.depositar(conta2, 50)

puts "Conta Dono"
puts conta1.saldo