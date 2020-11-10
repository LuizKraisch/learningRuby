# As expressões regulares (REGEX) são notações para representar padrões em strings, elas servem para validar entredas de dados ou fazer busca e extração de informações em textos. 

## Pode ser criado das seguintes formas:

/expressao/

%r{expressao}

Regexp.new('expressao') # Com constructor


## Detectar semelhantes

/by/ =~ 'ruby'

# O resultado gerado será o index dentro do texto que foi encontrado, como um array.

phrase = "Hellow, how are you?"
 
match_data = /how/.match(phrase)

# Resultado: #<MatchData "how">

# pre_match - Apresenta o que está antes do match encontrado

match_data.pre_match

# post_match - Apresenta o que está antes do match encontrado

match_data.post_match


## Pode-se usar repetições para não precisar digitar todas as regras, como por exemplo para um número de telefone. 

## O resultado iŕa aparecer o próprio texto encontrado ou, se caso não encontrar, o resultado será nil.


