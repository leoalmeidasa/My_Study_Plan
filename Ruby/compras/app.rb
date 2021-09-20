require_relative 'mercado'
require_relative 'produto'

produto = Produto.new
produto.nome = "Guarda Roupa"
produto.preco = "R$300"

mercado = Mercado.new
mercado.add(produto.nome, produto.preco)
mercado.comprar