#O loop so será executado enquanto a condição for atendida !

count = 1

loop do 
  puts count
  break if count == 10 # Condição
  # Incrementa a variável count
  count += 1
end