class Animal
    def pular
        puts '*Barulhos de pulo*'
    end

    def dormir
        puts 'Dormindokk'
    end
end

class Cachorro < Animal # O < faz com que a classe Cachorro receba a heraça da classe Animal
    def latir
        puts 'Latido yay'
    end
end

class Gato < Animal 
    def miau
        puts 'Mol'
    end
end

cachorro = Cachorro.new
gato = Gato.new
cachorro.pular
cachorro.dormir
cachorro.latir
gato.miau
gato.pular
