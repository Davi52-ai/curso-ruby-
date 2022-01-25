carros = 100
espaço_em_um_carro = 40 
motoristas = 30
passageiros = 90
carros_não_dirigidos = carros-motoristas
carros_dirigidos = motoristas
capacidade_de_carona = carros_dirigidos * espaço_em_um_carro
média_de_passageiros_por_carro = passageiros / carros_dirigidos


puts "Há #{carros} carros disponíveis."
puts "Existem apenas #{motoristas} drivers disponíveis."
puts "Haverá #{carros_não_dirigidos} carros vazios hoje."
puts "Podemos transportar #{capacidade_de_carona} pessoas hoje."
puts "Temos #{passageiros} para dar carona hoje."
puts "Precisamos colocar cerca de #{média_de_passageiros_por_carro} em cada carro." 