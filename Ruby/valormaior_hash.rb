numbers = {A: 10, B: 30, C: 20, D: 25, E: 15}

m = 0

numbers.each do |key, value|
    if value > m
        m = value
    end
end

numbers.each do |key, value|
    if value == m
        puts "Chave é #{key}\nValor é #{value}"
    end
end
