class Caja
    def initialize(ancho)
        @ancho = ancho
    end
    attr_writer :ancho
    attr_accessor :alto

    def dimenensiones
        "#{@ancho} X #{@alto} " 
    end
end