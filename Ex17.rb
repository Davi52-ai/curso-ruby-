from_file, to_file = ARGV

puts "Copiando de #{from_file} para #{to_file}"

# poderíamos fazer esses dois em uma linha, como?
in_file = open(from_file)
indata = in_file.read

puts "O arquivo de entrada tem #{indata.length} bytes"

puts "O arquivo de saída existe? #{File.exist?(to_file)}"
puts "Pronto, aperte RETURN para continuar, CTRL-C para abortar."
$stdin.gets

out_file = open(to_file, 'w')
out_file.write(indata)

puts "Tudo bem, tudo feito."

out_file.close
in_file.close 