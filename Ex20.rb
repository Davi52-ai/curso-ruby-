input_file = ARGV.first

def print_all(f)
    puts f.read
end

def rewind(f)
    f.seek(0)
end

def print_a_line(line_count, f)
    puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file)

puts "Primeiro vamos imprimir o arquivo inteiro:\n"

print_all(current_file)

puts "Agora vamos rebobinar, como uma fita."

rewind(current_file)

puts "Vamos imprimir três linhas:"

current_line = 1
print_a_line(current_line, current_file)

current_line = current_line + 1 
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)