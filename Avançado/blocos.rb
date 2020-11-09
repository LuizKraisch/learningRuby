# Blocos podem ser entendidos como funções anônimas, uma função sem nome. 

5.times { puts 'Bloco' }

###

sum = 0
numbers = [5, 10, 5]
numbers.each {|number| sum += number }
puts sum

### 

foo = {2 => 3, 4 => 5}

foo.each do |key, value|
    puts "key = #{key}"
    puts "value = #{value}"
    puts "#{key} * #{value} = #{key * value}"
    puts '---'
end

### Yield - executa a instrução enviada

def fee
    if block_given? # Verifica o envio de bloco
        yield
    else
        puts "Sem parâmetro"
    end
end

fee
fee { puts "Yield" }

###

def fuu(name, &block)
    @name = name
    block.call
end

fuu('Leonardo') { puts "Hello, #{@name}" }

###

def foo(numbers, &block)
    if block_given?
      numbers.each do |key, value|
        block.call(key, value)
      end
    end
end
    
numbers = { 2 => 2, 3 => 3, 4 => 4 }


foo(numbers) do |key, value|
    puts "#{key} * #{value} = #{key * value}"
    puts "#{key} + #{value} = #{key + value}"
    puts "---"
end