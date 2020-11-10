## O Ruby possui a classe time pre-definida para uso de horário.

# Precisa instânciar o método

time = Time.new

# O resultado será um tipo Time com data e hora do momento da instância.

## Somente o ano, com a a variavel já definida pela instância

time.year

## Formatar a data

time.strftime('%d/%m/%y')

## Dia da semana

puts time.saturday? 

