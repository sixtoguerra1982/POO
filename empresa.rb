class Empresa
    def nombre
        @nombre
    end
        
    def direccion
       @direcion
    end
    
    def direccion=(direccion)
        @direccion = direccion
    end

    def rut=(rut)
        @rut = rut
    end
end

class EmpresaTwo
    attr_reader :nombre
    attr_accessor :direccion
    attr_writer :rut

    def nombre=(nombre)
        @nombre = nombre
    end

    def datos
        "#{@rut} - #{@nombre} - #{@direccion} " 
    end
end