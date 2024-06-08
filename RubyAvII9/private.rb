class Foo
    def call_private
     bar 
    end

    private 

    def bar
        puts "private method"
        puts "mostra aqui"
    end
    end

    foo = Foo.new

    foo.call_private 