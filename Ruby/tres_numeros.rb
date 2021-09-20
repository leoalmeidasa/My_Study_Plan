array = []

3.times do 
    print "Número: "
    array.push(a=gets.chomp.to_i)
end

pot = array.map do |a|
    a ** 2
end

puts "Números inseridos pelo usuário: #{array}"
puts "Números elevados a potências: #{pot}"

