result = ''

loop do 
    puts result
    puts 'selecione uma das seguintes opçoes'
    puts'1- Descobrir a idade de uma pessoa'
    puts'0- sair'
    puts'opçao:'

    option = gets.chomp.to_i

   if option ==1
    print' Digite o ano de nascimento:'
    year_of_birth = gets.chomp.to_i
    print'Digite o ano atual:'
    current_year = gets.chomp.to_i
     age = current_year - year_of_birth
    result = "Quem nasceu ano de #{year_of_birth},tem #{age} anos em #{current_year}"
   elsif option == 0
    break
   else
    result ='Opçao invalida' 

end

system "clear"

end