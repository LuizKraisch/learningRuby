#Criar um hash vazio

capitais = Hash.new

#Atribuir dados no hash

capitais = {acre; 'Rio Branco', sao_paulo: "São Paulo"}

#Adicionar novo valor

capitais[:minas_gerais] = "Belo Horizonte"

#Ver as chaves separadamente

capitais.keys

#Ver todos os valores

capitais.values

#Excluir elementos, pela chave

capitais.delete(:acre)

#Chamar um valor, pela chave

capitais[:sao_paulo]

#Mostrar a quantidade de elementos

capitais.size

#Ver se está vazio

capitais.empty?


