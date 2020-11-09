def pot (num, exp)
    print "A potência vale ", num ** exp, ".\n"
end

print "Informe o numero: "
num = gets.chomp.to_i
print "Informe a potência: "
exp = gets.chomp.to_i

pot num, exp