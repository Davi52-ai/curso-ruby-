# Com '' simples nós não podemos fazer interpulação de strigs
marca = 'jeep'

modelo = "renegade"

motor = 2.0

frese = "#{marca} #{modelo} tem motor #{motor}"

modelo.encoding

puts "'nome' \"aspas\""

texto = <<EOS
um texto grande
com muitas linhas
inseridas aqui
EOS
puts texto