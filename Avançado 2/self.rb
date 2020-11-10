## Self é uma varivável especial que aponta para o objeto atual.

class Foo
    def bar
        puts self
    end
end

foo = Foo.new
puts foo
foo.bar