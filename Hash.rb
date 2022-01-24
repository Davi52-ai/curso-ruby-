hash = {}

hash = {nome: 'Davi', idade: 27}

hash[:nome]

hash[:idade]

hash[:rua]

hash[:nome] = 'rua desconhecida'

hash.each do |chave, valor|
    puts "#{chave} -> #{valor}"
end

hash.map { |chave, valor| "#{valor}: #{chave}" }

hash["sobrenome"] = "Gedoz"