areacode = {
    'uberlandia' => 34,
    'riodoce' => 64,
    'jundiai' => 12,
    'saocarlos' => 16,
    'nordeste' => 71
}

puts 'Cidades disponíveis:'
areacode.each {|k ,v| puts k}

loop do
  puts 'Digite o nome da cidade que deseja saber o DDD (ou 0 para sair).'
  prompt = gets.chomp

  if prompt == '0'
    break
  end

  if areacode.include?(prompt)
    puts "O código de área de #{prompt} é #{areacode[prompt]}"
  else
    puts "Cidade inválida"
  end

  puts 'Gostaria de ver a lista de cidades novamente? (s/n)'
  listar_cidade = gets.chomp

  if listar_cidade.downcase == 's'
    puts 'Cidades disponíveis:'
    areacode.each {|k ,v| puts k}
  end
end