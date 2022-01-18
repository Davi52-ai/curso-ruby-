class Carro
end

novo_carro = Carro.new
puts "Variavel carro: #{novo_carro}"

a = "RUBY PARA INICIANTES" 
b = a

b.downcase!
puts a

c = a.clone

c.upcase!
puts c
puts a 

class Carro
    
    def velocidade_maxima 
        250
    end

    def adiciona_marca(marca)
        @marca = marca
    
    end

    def marca
        @marca
    end
    
end

carro = Carro.new
carro.adiciona_marca("Ford")
puts carro.marca
puts carro.velocidade_maxima

class Carro

    attr_accessor :marca, :modelo
    attr_reader :marca, :modelo
    attr_writer :marca, :modelo
    
    def velocidade_maxima 
        250
    end

    def adiciona_marca(marca)
        @marca = marca
    
    end

    def marca
        @marca
    end
    
end

carro = Carro.new
carro.marca = "Ford"
carro.modelo = "Focus"
puts "marca: " + carro.marca
puts "Modelo: " + carro.modelo