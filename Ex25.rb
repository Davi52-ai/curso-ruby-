module Ex25.rb

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