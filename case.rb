puts'Digite o numero do mes em que voce nasceu?'

 month = gets.chomp. to_i

 case month 
 when 1..3
    puts'Voce nasceu no primeiros trimestre do ano'
 when 4..6
    puts' voce nasceu no segundo trimestre'
 when 7
    puts'voce nasceu do meio do ano pra cima'
 when 8
     puts' pow logo nesse mes'
when 9..12 
    puts 'nasceu no finalzinho do ano'
else
    puts' nao identificado'

end
