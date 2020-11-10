puts '-- Lista de Compras --'

file = File.open('lista_compras.txt')

file.each do |line|
    puts line
end