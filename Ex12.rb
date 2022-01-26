print "Dê-me um número: "
numero = gets.chomp.to_i

maior = numero * 100
puts "Um número maior é #{maior}."

print "Dê-me outro número: "
outro = gets.chomp
numero = outro.to_i

menor = numero / 100 
puts "Um número menor é #{menor}"

