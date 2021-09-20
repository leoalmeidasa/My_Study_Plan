puts "Insira um número:"
x = gets.chomp.to_i

if x%2 == 0
    puts "Esse número e divisivel por 2"
elsif x%3 == 0
    puts "Esse numero é divisivel por 3"
else 
    puts "Esse numero não é divisivel por 2 e 3"
end