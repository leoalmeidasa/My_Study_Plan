puts "Hello World"

nome = "Leonardo"
idade = 26

puts "Hello #{nome}" #Concatenando variaveis

puts "#{nome} tem #{idade} anos"

print "Qual é o seu nome : "
nome2 = gets.chomp #Recebendo dado do usuário com Enter

print "Qual é a sua idade : "
idade2 =  gets.chomp.to_i #Recebendo dados e convertendo para inteiro

puts "Hello #{nome2}"

puts "#{nome2} tem #{idade2} anos"

remover_espacos = nome.strip
puts remover_espacos

letra_maiscula = nome.upcase
puts letra_maiscula

letra_miniscula = nome.downcase
puts letra_miniscula

primeira_letra_maiscula = nome.capitalize
puts primeira_letra_maiscula

dividir_string_espacos_em_branco = nome.split
dividir_string = "Leonardo-Almeida-Franco".split("-")

p dividir_string
array_caracteres = nome.chars

p array_caracteres[0..2]