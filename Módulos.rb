module Compartilhado
    def imprime_texto
        puts "TEXTO!!!"
    end
end

class Carro 
    include Compartilhado
    def metodo_de_carro
        puts "Carro"
    end
end

c = Carro.new
c.imprime_texto


module Fabrica
    class Carro
        def metodo_de_carro
            puts "Carro da fabrica"
        end
    end
end

novo_carro = Fabrica::Carro.new
novo carro.metodo_de_carro

c.metodo_de_carro
