puts "Digite um numero de telefone valido"

telefone = gets.to_s

verde ="\e[32m"
vermelho = "\e[31m"
reset = "\e[0m"

if telefone =~ /^\(\d{2}\) 9\d{4}-\d{4}$/
    puts "#{verde}Telefone digitado é valido #{telefone} #{reset}"
else
    puts "#{vermelho}Telefone digitado é invalido #{telefone} #{reset}"
end


# rubular.com
