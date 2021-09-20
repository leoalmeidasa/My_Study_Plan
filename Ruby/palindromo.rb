print "Digite uma palavra:"
palavra = gets.chomp.downcase

reverso = palavra.reverse.downcase

if palavra == reverso 
    p "Essa palavra é palindromo"
else
    p "Essa palavra não é palindromo"
end
