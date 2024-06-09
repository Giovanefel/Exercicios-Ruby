File.open('shopping-list.txt', 'a') do |line|  #aqui ele ira adicionar no arquivo txt esses itens abaixo
    line.puts('arroz')
    line.puts('atum')
    line.print('erva')
end
