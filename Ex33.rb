i = 0
numbers = []

while i < 6
    puts "at the top i is #{i}"
    numbers.push(i)

    i += 1
    puts "numbers now: ", numbers
    puts "At the bottom i is #{i}"
end

puts "The numbers: "

# Lembre-se que você pode escrever isso 2 outras maneiras?
numbers.each {|num| puts num }