lista = []
#Formas de inserir dados na lista sempre no final
lista.push("Leonardo", "Shubrega")

lista << "Xipista"

# Adiciona dados a lista mas você escolhe o local que deseja inserir
lista.insert(0, "Primeiro")

lista.insert(2, "Terceiro")

lista.append("Novo item")

#Alterar dados da lista
lista[3] = "Ultimo"

#forma de deletar dados na lista
lista.delete("Xipista")

lista_intervalo = lista[1..2]

lista_vazia = lista.empty?

lista_busca = lista.include?('Primeiro')

#metodos length, sort, first e last
lista_organizada = lista.sort

tamanho_lista = lista.length

primeiro_da_lista = lista.first

ultimo_da_lista = lista.last

puts lista
puts "Lista Organizada"
puts lista_organizada
puts "Tamanho da Lista"
puts tamanho_lista
puts "Primeiro elemento da lista"
puts primeiro_da_lista
puts "Ultimo elemento da lista"
puts ultimo_da_lista

#deletar por uma posição especifica
lista.delete_at(2)

#deletar o dado que esta na ultima posição
lista.pop

#deletar o dado que esta na primeira posição
lista.shift
