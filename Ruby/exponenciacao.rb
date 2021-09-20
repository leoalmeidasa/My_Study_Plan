print "Digite o numero base : "
numero = gets.chomp.to_i
print "Digite o numero expoente : "
expoente = gets.chomp.to_i

def elevar (number, expo)
    number ** expo
end

potencia = elevar(numero, expoente)

puts "O número #{numero} elevado a #{expoente} é #{potencia}"