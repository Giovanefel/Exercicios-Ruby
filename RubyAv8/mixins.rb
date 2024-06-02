 module ImpressaoDecorada
    def imprimir text
       puts decoracao = '-'* 50
       puts decoracao
       puts text
       puts decoracao
     end
end

module Pernas
    include ImpressaoDecorada 

    def chute_frontal
        imprimir 'chute frontal'
    end 

    def chute_lateral
        imprimir 'chute lateral'
    end

end

 module Bracos
        include ImpressaoDecorada

        def direita
            imprimir 'murro direita'
        end

        def esquerda 
            imprimir 'murro esquerdaaa'
        end 

        def gancho
            imprimir 'ganncho'
        end
end

     class LutadorA
        include Pernas
        include Bracos
     end

    class LutadorB
            include Pernas
    end


LutadorA = LutadorA .new
LutadorA. gancho

lutadorB = LutadorB.new
lutadorB.chute_frontal






