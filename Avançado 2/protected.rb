class Protegido
    def chama_protegido(instancia)
        instancia.outro
        #self.outro - tambem funciona pois é somente protegido.
    end

    protected

    def outro
        puts "Método protegido"
    end
end

instancia_1 = Protegido.new
instancia_2 = Protegido.new

instancia_1.chama_protegido(instancia_1)
instancia_2.chama_protegido(instancia_2)