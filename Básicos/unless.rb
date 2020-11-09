status = 'fechado'

unless status == 'aberto'
    condicao = 'pode'
else
    condicao = 'não pode'
end

puts "Você #{condicao} alterar esse produto."