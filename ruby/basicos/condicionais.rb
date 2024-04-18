# puts "Digite um numero"
# numero = gets.to_i

#if numero == 1
#    puts "Parabens voce acertou o numero desejado (1)"
#else
#    puts "Não é numero desejado";
#end

# ---------------------------------------------

#if numero == 1
#    puts "Parabens voce acertou o numero desejado (1)"
#elsif numero == 2
#    puts "Parabens voce acertou o numero desejado (2)"
#else
#    puts "Não é numero desejado";
#end

# ---------------------------------------------

# unless (numero == 1)
#     puts "O que você digitou não é o numero 1 é o numero: #{numero}"
# else
#     puts "Você digitou o numero correto: #{numero}"
# end

# ---------------------------------------------

# puts "Digite um numero"
# numero1 = gets.to_i

# puts "Digite um numero"
# numero2 = gets.to_i

# puts "Digite um numero"
# numero3 = gets.to_i

# if (numero1 == numero2) && (numero2 > numero3)
#     puts "Deu certo"
# else
#     puts "Deu errado"
# end

# # ---------------------------------------------

puts "Digite um numero"
numero = gets.to_i

case numero
when 1
    puts "Achou o numero: #{numero}"
when 2
    puts "Achou o segundo numero: #{numero}"
else
    puts "Você não acertou: #{numero}";
end
