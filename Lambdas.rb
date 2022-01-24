lamb = lambda { puts "sou uma lambda" }

# lamb.class == Proc

lamb = -> () { puts "sou uma lambda" }

lamb.call

proc = Proc.new { |nome| puts "Meu nome é #{nome}" }

lamb = -> (nome) { puts "Meu nome é #{nome}" }

# Lambda

def meu_metodo
    -> () { return "return dentro da lambda" }.call              
    retunr "return do meu_metodo"
end

# Proc

def meu_metodo
    Proc.new { return "return dentro da Proc" }.call
    return "return do meu_metodo"
end
