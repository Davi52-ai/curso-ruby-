people = 30
cars = 40
trucks = 20


if cars > people
    puts "Devemos lavar os carros."
elsif cars < people
    puts "Não devemos lavar os carros."
else
    puts "Não podemos decidir."
end

if trucks > cars 
    puts "São muitos caminhoẽs."
elsif trucks < cars
    puts "Talvez pudéssemos levar os caminhoẽs."
else 
    puts "Ainda não podemos decidir."
end

if people > trucks 
    puts "Tudo bem, vamos apenas carregar os caminhoẽs."
else 
    puts "Tudo bem, vamos ficar em casa então."
end