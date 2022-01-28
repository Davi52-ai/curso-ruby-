def queijo_e_bolachas (contagem_de_queijo, caixas_de_bolachas)
    puts "Você tem #{contagem_de_queijo} queijos!"
    puts "Você tem #{caixas_de_bolachas} caixas de bolachas!"
    puts "Cara, isso é o suficiente para uma festa!"
    puts "pegue um cobertor.\n"
end


puts "Podemos apenas fornecer os números da função diretamente:"
queijo_e_bolachas(20, 30)


puts "OU, podemos usar variáveis do nosso sacript:"
quantidade_de_queijo = 10
quantidade_de_bolachas = 50

queijo_e_bolachas(quantidade_de_queijo, quantidade_de_bolachas)


puts "Podemos até fazer matemática dentro também:"
queijo_e_bolachas(10+20, 5 + 6)


puts "E podemos combinar os dois, variáveis e matemática:"
queijo_e_bolachas(quantidade_de_queijo + 100, quantidade_de_bolachas + 1000)


puts "Temos poucos recursos"
quantidade_de_queijo = 110
quantidade_de_bolachas = 1050

queijo_e_bolachas(quantidade_de_queijo, quantidade_de_bolachas)


puts "É preciso comprar mais queijos, temos só 110"
queijo_e_bolachas(quantidade_de_queijo + 479, quantidade_de_bolachas - 598)
