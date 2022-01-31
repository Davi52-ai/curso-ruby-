puts "Vamos praticar tudo."
puts 'Você precisa saber sobre escapes com \\ que fazem \n novas linhas e \t tabs.'

# O <<END é um "heredoc". Veja as perguntas dos alunos.
poen = <<END
\o mundo encantador 
com lógica tão firmemente plantada
não consegue discernir \n as necessidades do amor
nem compreender a paixão da intuição
e requer uma explicação 
\n\t\t onde não há.
END

puts "________________________"
puts poen
puts "________________________"


five = 10 - 2 + 3 - 6
puts "Isso deve ser cinco: #{five}"

def secret_formula(started)
    jelly_beans = started * 500
    jars = jelly_beans / 1000
    crates = jars / 100
    return jelly_beans, jars, crates
end


start_point = 10000
beans, jars, crates = secret_formula(start_point)

puts "Com um ponto de partida de: #{start_point}"
puts "Teríamos #{beans} feijões, #{jars} jarros e #{crates} caixotes."

start_point = start_point / 10
puts "Também podemos fazer assim:"
puts "Teríamos %d jarras e %d caixotes." % secret_formula(start_point)