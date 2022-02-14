ten_things = "Maçãs Laranjas Corvos Telefone Leve Açucar"

puts "Espere, não há 10 coisas nessa lista. Vamos conserta isso."

stuff = ten_things.split(' ')
more_stuff = ["Day", "Night", "song", "frisbee", "Corn", "Banana", "Girl", "Boy"]

# Usando matemática para ter certeza de que há 10 itens

while stuff.length != 10
    next_one = more_stuff.pop
    puts "Adicionando: #{next_one}"
    stuff.push(next_one)
    puts "Há #{stuff.length} Itens agora."
end

puts "Aqui vamos nós: #{stuff}"

puts "Vamos fazer algumas coisas com coisas."

puts stuff[1]
puts stuff[-1] # Uau! estravagante
puts stuff.pop()
puts stuff.join(' ')
puts stuff[3..5].join("#")