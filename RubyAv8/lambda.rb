#EX
#1
#first_lambda = lambda {puts " quanto mais chamar, firts_lambda. call, vai aparecer essa frase 3x nesse caso"}

#first_lambda.call
#first_lambda.call
#first_lambda.call

#2
first_lambda = -> (names) { names.each { |name  |puts name}}

   names = ["nome1", "nome2", "nome3"]


   first_lambda.call(names)