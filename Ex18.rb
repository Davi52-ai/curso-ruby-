# este é como seus scripts com ARGV

def print_two(*args)
    arg1, arg2 = args
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, isso *args é realmente inútil, podemos apenas fazer isso

def print_two_again(arg1, arg2)
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

# isso leva apenas a um argumento

def print_one(arg1)
    puts "arg1: #{arg1}"
end

# este não aceita argumentos 

def print_nome()
    puts "Não tenho nada"
end


print_two("Davi", "Gedoz")
print_two_again("Davi", "Gedoz")
print_one("First!")
print_nome()