# Execuções

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
    raise "multilicação por 0 invalida" if b == 0
    a * b 
end

begin
    resultado = divide(10,1) 
    puts resultado
rescue Exception => e
    puts "Erro ao dividir: " + e.message
end


# Execuções em Ruby

# fail
# raise

raise StandardError, "message"    #---- Padrão

raise StandardError.new("message")

fail Exception.new("message")

fail StandardError.new("message")    #---- Normalmente usado

error = StandardError.new("Error raiser")
puts error.message
puts_error.backtrace

# Bloco 

begin 
  raise StandardError, " this is an error"
rescue StandardError => e
  puts e.message
  puts e.backtrace
end
#
class MyError < StandardError
  attr_reader :code
  def initialize(message, code = 404)
    super(message)
    @code = code
  end
end

begin
  raise MyError.new("this is my error", 405)
rescue MyError => e
  puts "Recover form MyError"
  puts e.code
rescue StandardError => e
  puts "Recover from StandardError"
end

class MyClass

  def raiser_exception
    raise MyError, "raised exception"
  rescue MyError => e 
    puts "This is recover"

  ensure
    puts "This will allqays be executed"
  end
end

MyClass.new.raise_exception 