def produzir(quantidade, tamanho: :m,cor: :azul)
    puts "produzindo #{quantidade} roupas de tamanho #{tamanho} e cor #{cor}"
end

produzir(40, tamanho: :G,cor: :preta)

produzir(40, cor: :verde, tamanho: :p)

produzir(30)