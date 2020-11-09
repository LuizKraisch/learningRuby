resultado = ''
loop do
    puts resultado
    puts 'Selecione uma das opções: '
    puts '1 - Descobrir idade'
    puts '0 - Sair'
    print 'Opção: '

    opcao = gets.chomp.to_i

    if opcao == 1
        print 'Digite o ano de nascimento: '
        nasc = gets.chomp.to_i
        print 'Digite o ano atual: '
        ano = gets.chomp.to_i
        idade = ano - nasc
        resultado = "Quem nasceu no ano de #{nasc} tem #{idade} anos em #{ano}"
    elsif opcao == 0
        puts "Até logo!"
        break if opcao == 0
    else
        resultado = 'Opção inválida'
    end
end
