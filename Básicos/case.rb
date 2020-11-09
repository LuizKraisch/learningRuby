print "Informe o primeiro número: "
num1 = gets.chomp.to_i

print "\nInforme o segundo número: "
num2 = gets.chomp.to_i

print "\nInforme o operador do cálculo: "
opt = gets.chomp

case opt
when '+'
    result = num1 + num2
when '-'
    result = num1 - num2
when '*' 
    result = num1 * num2
when '/'
    result = num1/num2
else
    result = 'invalid'
end

if result == 'invalid'
    puts "\nNão foi possível fazer o cálculo"
else
    puts "\nO resultado é #{result}"
end