#Criar array

estados = []

#Adcionar elementos no final no array

estados.push('Santa Catarina')

#Adicionar elementos em qualquer lugar do array

estados.insert(0, 'Acre', 'Amapá')
# Por conta do 0, ambos serão colocados no início

#Acessar pelo index

estados[2]

#Alterar valor de determinada posição

estados[2] = "São Paulo"

#Chamar entre intervalos

estados[0..2]

#Chamar na ordem inversa, também é possível usar entre intervalos

estados[-1]

#Chamar o primeiro elemento

estados.first

#Chamar o último elemento

estados.last

#Contar a quantidade de elementos

estados.count

#Ver se o array está vazio

estados.empty?

#Consultar se o valor está no array

estados.include?('São Paulo')

#Deletar em posição específica

estados.delete_at(2)

#Deletar o último valor

estados.pop

#Deletar o primeiro valor

estados.shift










