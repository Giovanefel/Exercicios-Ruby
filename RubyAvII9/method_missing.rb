 #foi visto antes o Regex que serve para buscar dados
class Fish
   def method_missing(method_name)       # esse metodo vai buscar e saber se existe a informacao        ex.L14 e L15
    puts "Fish don`t have #{method_name} behavior" #colocando o metodo entre {}
   end

    def swin
        puts 'fish is swimming'
        end
 end

 fish = Fish.new
 fish.swim #nadar
 fish.walk #andar
 fish.run

