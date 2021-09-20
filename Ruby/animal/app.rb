require_relative 'animal' #De acordo com a posição do arquivo que e realizado o require.
require_relative 'cachorro' 

puts "..Animal;;"
animal = Animal.new
animal.pular

puts "..Cachorro.."
cachorro = Cachorro.new
cachorro.pular
cachorro.latir
