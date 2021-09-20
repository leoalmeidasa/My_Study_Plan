#Introdução a Hash
#Diferente dos arrays que são criados dentro de colchetes [], os hashes são criados dentro de chaves {}
#Podemos buscar os valores através das keys

#Criando uma nova HASH
capitais = Hash.new
#Iniciando hash vazia
capitais = {}
#Adicionando dados a hash usando simbolos como keys
capitais = {acre: 'Rio Branco', alagoas: 'Sergipe'}
#Adicionando somente um dado
capitais[:bahia] = 'Salvador'

#deletando valores do hash apartir da key ou chave
capitais.delete(:bahia)

puts "Hash"
puts capitais

#Imprimindo todas as chaves
puts "Imprimindo todas as chaves"
puts capitais.keys

#Imprimindo todos os valores
puts "Imprimindo todos os valores"
puts capitais.values

#Verificar o tamanho do HASH
puts "Verificando o tamanho do Hash"
puts capitais.size

#Verificando se o Hash esta vazio
puts "Verificando se o Hash esta vazio"
puts capitais.empty?

hash = {course: 'Ruby', language: "pt-br", locale: "YouTube"}

puts hash

puts hash[:course]

