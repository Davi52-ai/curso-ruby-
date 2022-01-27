filename = ARGV.first

txt = open(filename)

puts "Aqui está seu arquivo #{filename}:"
print txt.read

print "Digite o nome do arquivo novamente:"
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read