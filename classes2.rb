class Carro 
    attr_accessor :marca, :modelo

    def initialize(modelo, marca)
       @modelo = modelo
       @marca = marca
    end

end

carro = Carro.new "Model S", "Tesla"
carro = Carro.new
puts carro

#class Automovel
 #   def acelera
        # Aciona injeção eletronica
        # Injeta combustivel e etc...
  #      puts "Acelerando automovel..."
   # end
#end

#class Carro < Automovel 
 #   def acelera
        # Verificando freios e outras coisas
        # Que o carro especificamente necessita
   #     puts "Verificando equipamentos..."
  #      super
    #end
#end


#class Automovel 

 #   def self.tipo_cambio
  #      puts "Manual"
   # end

    #def acelera
     #   puts "Acelerando automovel..."
    #end
#end

#class Carro < Automovel 
 #   def acelera
  #      puts "Verificando equipamentos..."
   #     super
    #end
#end

#class Automovel

 #  def self.tipo_cambio
    #  puts "Manual"
    #end

    #def acelera
     # verificar_combustivel
     # puts "Acelerando automóvel..."
    #end

    #private
     #   def "verificar_combustivel"
      #    puts "verificando combustivel"
       # end
#end
