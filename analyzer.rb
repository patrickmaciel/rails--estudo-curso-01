def multiply(value1, value2)
  value1.to_f * value2.to_f
end

def sum(value1, value2)
  value1.to_f + value2.to_f
end

def divide(value1, value2)
  value1.to_f / value2.to_f
end

def subtract(value1, value2)
  value1.to_f - value2.to_f
end

def mod(value1, value2)
  value1.to_f % value2.to_f
end

puts 'O que voce deseja fazer? 1) multiplicar 2) dividir 3) subtrair 4) somar 5) módulo'
prompt = gets.chomp

while prompt != '0'
  puts 'Digite o 1º numero'
  value1 = gets.to_f

  puts 'Digite o 2º numero'
  value2 = gets.to_f

  if prompt == '1'
    puts "Multiplo: #{multiply(value1, value2)}"
  elsif prompt == '2'
    puts "Divisão: #{divide(value1, value2)}"
  elsif prompt == '3'
    puts "Subtração: #{subtract(value1, value2)}"
  elsif prompt == '4'
    puts "Soma: #{sum(value1, value2)}"
  elsif prompt == '5'
    puts "Módulo: #{mod(value1, value2)}"
  else
    puts 'Opção inválida'
  end

  puts 'O que voce deseja fazer? 0) sair 1) multiplicar 2) dividir 3) subtrair 4) somar 5) módulo '
  prompt = gets.chomp
end




