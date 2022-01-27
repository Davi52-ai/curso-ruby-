filename = ARGV.first

puts "Vamos apagar #{filename}"
puts "Se você não quer isso, pressione CTRL-C (^C)."
puts "Se você quer isso, aperte RETURN."

$stdin.gets

puts "Abrindo o arquivo..."
target = open(filename, 'w')

puts "Truncando o arquivo. Adeus!"
target.truncate(0)

puts "Agora vou pedir três linhas"

print "linha 1: "
linha1 = $stdin.gets.chomp
print "linha 2: "
linha2 = $stdin.gets.chomp
print "linha 3: "
linha3 = $stdin.gets.chomp

puts "Vou gravá-los no arquivo."

target.write(linha1)
target.write("\n")
target.write(linha2)
target.write("\n")
target.write(linha3)
target.write("\n")

puts "E finalmente, fechamos."
target.close 