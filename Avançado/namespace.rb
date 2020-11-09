module ReverseWord
    def self.puts text
        print text.reverse.to_s
    end
end

module NormalWord
    def self.puts text
        print text
    end
end

ReverseWord::puts 'O resultado é'
NormalWord::puts ' O resultado é'