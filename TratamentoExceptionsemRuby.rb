# Execuções

def divide(a, b)
    raise "Divisão por 0 invalida" if b == 0
    a / b
end

begin
    resultado = divide(10,1) *2
    puts resultado
rescue Exception => e
    puts "Erro ao dividir: " + e.message
end