class Privado
    def chama_privado
        outro
        # 'outro' é chamado aqui pois o private limita o acesso.
    end

    private

    def outro
        puts "Método privado"
    end
end

privado = Privado.new
privado.chama_privado
