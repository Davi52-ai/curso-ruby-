intervalo = 1..5

intervalo.class

intervalo.include? 3

intervalo.each {|i| puts i }

intervalo.map {|i| i * i }

entrada = gets.to_i

case entrada
when 1..2 then puts("entre 1 e 2")
when 2..5 then puts("entre 2 e 5")
else puts "ne uma opcao valida"
end
