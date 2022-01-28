def add(a, b)
    puts "ADICIONANDO #{a} + #{b}"
    return a + b 
end

def subtract(a, b)
    puts "SUBTRAINDO #{a} - #{b}"
    return a - b 
end

def multiply(a, b)
    puts "MULTIPLICANDO #{a} * #{b}"
    return a * b
end

def divide(a, b)
    puts "DIVIDINDO #{a} / #{b}"
    return a / b
end

 
puts "Vamos fazer algumas contas apenas com funções!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100,2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, Iq: #{iq}"


# Um quebra-cabeça para o crédito entra, digite-o de qual quer maneira.
puts "Aqui está um quebra-cabeça."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "Isso se torna: #{what}. Você pode fazer à mão?"
