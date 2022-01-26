user_name = ARGV.first # obtém o primeiro argumento 
prompt = '> '

puts "Olá #{user_name}"
puts "Gostaria de lhe fazer algumas perguntas."
puts "Você gosta de mim #{user_name}?"
puts prompt
curtidas = $stdin.gets.chomp

puts "Onde você mora #{user_name}?"
puts prompt
vidas = $stdin.gets.chomp

# uma vírgula para puts é como usar duas vezes
puts "Que tipo de computador você tem?", prompt
computador = $stdin.gets.chomp

puts """
Tudo bem, então você disse #{curtidas} sobre gostar de mim.
Você mora em #{vidas}. Não tenho certeza de onde é.
E você tem um computador #{computador}. Agradável.
"""