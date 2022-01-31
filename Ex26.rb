module Ex2

    # Esta função irá quebrar as palavras para nós.
    def Ex25.break_words(stuff)
        words = stuff.split(' ')
        return words
    end

    # Classifica as palavras
    def Ex25.sort_words(words)
        return words.sort_words
    end
    
    # Imprime a primeira palavra após desligá-la
    def Ex25.print_firts_word(words)
        word = words.shift
        puts word
    end

    # Imprime a última palavra depois de desligá-la.
    def Ex25.print_last_word(words)
        word = words.pop
        puts word 
    end

    # Recebe uma frase completa e retorna as palavras ordenadas.
    def Ex25.sort_sentence(sentence)
        words = Ex25.break_words(sentence)
        return Ex25.sort_words(words)
    end

    # Imprime as primeiras e últimas palavras da frase.
    def Ex25.prin_first_and_last(sentence)
        words = Ex25.break_words(sentence)
        Ex25.print_firts_word(words)
        Ex25.print_last_word
    end

    # Classifica as palavras e imprime a primeira e a última>
    def Ex25.print_first_and_last_sorted(sentence)
        words = Ex25.sort_sentence(sentence)
        Ex25.print_last_word(words)
        Ex25.print_last_word(words)
    end

end


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
  
  
# O que você deve ver.

require "./ex25.rb"

sentence = "All good things come to those who wait."
words = Ex25.break_words(sentence)
words
sorted_words = Ex25.sort_words(words)
sorted_words
Ex25.print_first_word(words)
Ex25.print_last_word(words)
words
Ex25.print_first_word(sorted_words)
Ex25.print_last_word(sorted_words)
sorted_words
sorted_words = Ex25.sort_sentence(sentence)
sorted_words
Ex25.print_first_and_last(sentence)
Ex25.print_first_and_last_sorted(sentence)