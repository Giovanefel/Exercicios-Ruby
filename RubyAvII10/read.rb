puts '--lista de compras--'               #mostra a mensagem ( --lista...)

file = File. open( 'shopping-list.txt')    #em fila, abre o arquivo criado (shopp...txt)

file.each do |line|    
    puts line              #abre item abaixo de iten
end

