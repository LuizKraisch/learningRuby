array = [1, 2, 3, 4]

puts "\n executando .map multiplicando cada item por 2"
# O map não altera o conteúdo do array original

novoArray = array.map do |a|
    a * 2
end

puts "\n Array original"
puts "#{array}"

puts "\n Novo array"
puts "#{novoArray}"

puts "\n executando .map multiplicando cada item por 2"
# O map! força que o conteúdo do array original seja alterado

array.map! do |a|
    a * 2
end

puts "\n Array Map!"
puts "#{array}"
puts ''
