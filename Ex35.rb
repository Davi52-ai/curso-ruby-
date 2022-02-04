def gold_room
    puts "Esta sala está cheia de ouro. Quanto você toma?"

    print "> "
    choice = $stadin.gets.chomp

    # esta linha tem um bug, não conserte.
    if choice.include?("0") || choice.include?("1")
        how_much = choice.to_i
    else
        dead("Cara, aprenda a digitar um número.")
    end

    if how_much < 50
        puts "Legal, você não é ganancioso, você ganha!"
        exit(0)
    else
        dead("Seu bastardo ganancioso.")
    end
end


def bear_room
    puts "Há um urso aqui."
    puts "O urso tem um monte de mel."
    puts "O urso gordo está na frente de outra porta."
    puts "Como você vai mover o urso?"
    bear_moved = false

    while true
        print "> "
        choice = $stdin.gets.chomp

        if choice == "Tome mel."
            dead("O urso olha para você e então da um tapa na sua cara.")
        elsif choice == "Urso de provocação" && !bear_moved
            puts "O urso se moveu da porta. Você pode passar por isso agora."
            bear_moved = true
        elsif choice == "Urso de provocação." && bear_moved
            dead("O urso fica chateado e morde sua perna.")
        elsif choice == "porta aberta." && bear_moved
            gold_room
        else
            puts "Eu não tenho ideia do que isso siginifica."
        end
    end
end


def cthulhu_room
    puts "Aqui você vê o grande malvado Cthulhu."
    puts "Ele, ele, o que quer que olhe para você enloquece."
    puts "Você foge para salvar sua vida ou come sua cabeça?"
    
    print "> "
    choice = $stdin.gets.chomp

    if choice.include? "fugir."
        start
    elsif choice.inclusde? "Cabeça."
        dead("Bem, isso foi gostoso!")
    else
        cthulhu_room
    end
end


def dead(why)
    puts why, "Bom trabalho!"
    exit(0)
end

def start 
    puts "você está em um quarto escuro."
    puts "Há uma porta à sua direita e esquerda."
    puts "Qual você pega?"
    
    print "> "
    choice = $stdin.gets.chomp

    if choice == "Esquerda."
        bear_room
    elsif choice == "Direita."
        cthulhu_room
    else
        dead("Você tropeça pela sala até morrer de fome.")
    end
end

start