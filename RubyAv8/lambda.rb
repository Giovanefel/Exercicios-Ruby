#EX
#1
#first_lambda = lambda {puts " quanto mais chamar, firts_lambda. call, vai aparecer essa frase 3x nesse caso"}

#first_lambda.call
#first_lambda.call
#first_lambda.call

#2
#first_lambda = -> (names) { names.each { |name  |puts name}}

#   names = ["nome1", "nome2", "nome3"]

# first_lambda.call(names)

#3

my_lambda = lambda do |numbers|
   index = 0
   puts 'numero atual + proximo numero'
   numbers.each do |number|
      return if numbers[index] == numbers.last
      puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
      puts numbers[index] + numbers[index + 1]

      index +=1
   end
end 
 
numbers = [1, 2, 3, 4]
my_lambda.call(numbers) 
