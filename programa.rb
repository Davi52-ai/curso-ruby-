# Comentários em Ruby
#
#

nome_completo = "Davi Gedoz"

puts nome_completo

nome_completo = nil
puts "-----------"
puts nome_completo
puts nome_completo
puts "..........."

resposta = nome_completo.nil?

puts resposta 

preço = 50

def muda_preço
  preço = 100
  puts preço
end

muda_preço
puts preço  