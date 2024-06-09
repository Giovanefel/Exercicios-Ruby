 class Foo
    def call_protected(instance)
        instance.bar
        end

        protected

        def bar
            puts "protected method"
        end
    end

    instance_1 =  Foo.new

    instance_2 = Foo.new      
    
    #precisa ser chamado dentro da classe para poder se chamado

    instance_1.call_protected(instance_1)

    instance_1.call_protected(instance_2)