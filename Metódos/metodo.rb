def talk (nome, sobrenome)
    puts "Olá #{nome} #{sobrenome}, como você está?"
end

nome = "Luiz"
sobrenome = "Kraisch"

talk nome, sobrenome

##

#Parâmetro pré-definido

def signal(color = 'vermelho')
    puts "O sinal está #{color}"
end

signal

color = 'verde'
signal(color)

