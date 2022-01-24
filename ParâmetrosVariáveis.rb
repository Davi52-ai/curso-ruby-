def imprimir_nomes(*nomes)
    nomes.each { |n| puts n }
end

imprimir_nomes 'Davi', 'Samuel', 'Melissa', 'Guilherme'

def imprimir_nomes(idade, *nomes)
    nomes.each { |n| puts n }
    puts "idade: #{idade}"
end 

imprimir_nomes 21, 'Davi', 'Samuel', 'Melissa', 'Guilherme' 

lista = ['Davi', 'Samuel', 'Melissa', 'Guilherme']

imprimir_nomes 30 , lista

