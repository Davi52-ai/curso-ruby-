the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# este primeiro tipo de loop for passa por uma lista
# em um estilo mais tradicional encontrado em outros idiomas
for number in the_count
    puts "This is count #{number}"
end

# igual acima, mas em um estilo mais ruby
# este e o proximo são os preferidos
# maneira como os loops for do ruby são escritos
fruits.each do |fruit|
    puts "A fruit of type: #{fruit}"
end

# Também podemos passar por listas mistas também
# note que este é mais um estilo, exatamente como acima
# mas uma sintaxe diferente (maneira de escrever)
change.each {|i| puts "I got #{i}" }

# também podemos construir listas, primeiro comece com uma vazia
elements = []

# então use o operador de intervalo para fazer contagens de 0 a 5
(0..5) .each do |i|
    puts " adding #{i}  to the list"
    # empurra a variável i no *final* da lista
    elements.push(i)
end

# agora podemos imprimi-los também
elements.each {|i| puts "Element qas: #{i}" }