 #1    5.times                            {puts " mostra a quantidade antes do time"}

#2  sum = 0
   #  numbers = [5, 10, 5]
   # numbers. each {|number| sum += number } 
   # puts sum


#3  # foo = {10 => 3, 20 => 5 }

#   foo.each do |key, value|
 #   puts "key = #{key}"
  #  puts "value = #{value}"
   # puts "key * value = #{key * value}"

    #puts'_ _ _'
   #end


#4  #def foo 
   # call de block
 #  yield                          #yield 2x,chama o puts 2x  
  # yield
#end

#foo{ puts "Exec The block"}    



#5  #def foo
   #if block_given?
    #  yield
 #  else
 #     puts " sem passa no bloco"
 #     end
 #  end

 #  foo
 #  foo {puts"passando no bloco"}

 #6
  def foo (name,&block)
   @name= name
   block.call
  end

  foo('amigo')  {puts "hellow #{@name}"} 
 

