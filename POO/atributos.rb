class Dog
    attr_accessor :name, :age
    # 'Atribute accessor' - define os atributos que a classe deve ter.
end

dog = Dog.new
dog.name = 'Gajoro'
puts dog.name

dog.age = '1'
print dog.age, " ano(s)\n"