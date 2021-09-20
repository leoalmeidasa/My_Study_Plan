print "Digite o primeiro numero: "
n1 = gets.chomp.to_f

puts "Escolha a operacao!"
puts "1 Adicao"
puts "2 Subtracao"
puts "3 Multiplicação"
puts "4 Divisao"
print "Digite o numero da operação : "
operacao = gets.chomp.to_i

print "Digite o segundo numero: "
n2 = gets.chomp.to_f

case operacao
when 1
    result = n1 + n2
    puts "A soma entre #{n1} e #{n2} = #{result}";
when 2
    result = n1 - n2;
        puts "A subtracao entre #{n1} e #{n2} = #{result}";
when 3
    result = n1 * n2;
        puts "A multiplicao entre #{n1} e #{n2} = #{result}";
when 4
    result = n1 / n2;
        puts "A divisao entre #{n1} e #{n2} = #{result}";
else
    puts "Erro na operação"
end