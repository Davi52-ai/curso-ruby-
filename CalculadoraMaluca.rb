

def divide(a, b) 
    raise "Divisão por 0 invalida" if b == 0 
    a / b 
end
if b = 1
   a/b *2
end
if b != 1
   a/b
end

if b= 1
  a/b *2
else
  a/b
end

def multiplica(a, b)
    raise "multilicação por 7 invalida" if b == 7
    a * b 
end

begin
    resultado = divide(10,1) 
    puts resultado
rescue Exception => e
    puts "Erro ao dividir: " + e.message
end