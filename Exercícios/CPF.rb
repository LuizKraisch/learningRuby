require 'cpf_cnpj'

def verificaCPF (cpf)
    if CPF.valid?(CPF)
        puts 'Seu CPF é válido!'
    else
        puts 'Seu CPF é inválido'
    end
end

print "Informe o seu CPF: "
cpf = gets.chomp

verificaCPF cpf