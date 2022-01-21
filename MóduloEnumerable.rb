lista = [1,6,5,4]
lista.each{ |i| puts i }

lista.sort
lista.reduce(0) { |resultado, proximo_valor| resultado + proximo_valor }

lista.map { |numero| numero * numero }
lista