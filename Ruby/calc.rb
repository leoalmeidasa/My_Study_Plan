result = ''

loop do
puts result
puts "Escolha a operacao!"
puts "1 Adicao"
puts "2 Subtracao"
puts "3 Multiplicação"
puts "4 Divisao"
puts "0 Sair"
print "Digite o numero da operação : "
operacao = gets.chomp.to_i


case operacao
when 0
    break
when 1
    print "Digite o primeiro numero: "
    n1 = gets.chomp.to_f


    print "Digite o segundo numero: "
    n2 = gets.chomp.to_f
    
    resultado = n1 + n2
    result = "A soma entre #{n1} e #{n2} = #{resultado}";
when 2
    print "Digite o primeiro numero: "
    n1 = gets.chomp.to_f


    print "Digite o segundo numero: "
    n2 = gets.chomp.to_f

    resultado = n1 - n2;
    result = "A subtracao entre #{n1} e #{n2} = #{resultado}";
when 3
    print "Digite o primeiro numero: "
    n1 = gets.chomp.to_f


    print "Digite o segundo numero: "
    n2 = gets.chomp.to_f

    resultado = n1 * n2;
    result = "A multiplicao entre #{n1} e #{n2} = #{resultado}";
when 4
    print "Digite o primeiro numero: "
    n1 = gets.chomp.to_f


    print "Digite o segundo numero: "
    n2 = gets.chomp.to_f

    resultado = n1 / n2;
    result = "A divisao entre #{n1} e #{n2} = #{resultado}";
else
    puts "Erro na operação"
end
    # Comando que limpa o console
  system "clear"
end
