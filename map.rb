array = [1,2,3,4]

puts"\n Executando .map  multiplicando cada item por 2"
#.mp nao altera o conteudo do array original 
new_array = array.map do |a|
    a * 2
end

puts "\n Array Original"
puts "#{array}"

puts  "\n Novo Array"
puts  "#{new_array}"

puts "\n Executando .map! multiplicando cada item por 2"

array.map! do |a|             #map com ! altera o array original 
    a * 2
end

puts "\n Array Original"
puts "#{new_array}"
puts ''

