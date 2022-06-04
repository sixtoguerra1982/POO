class Canasta
    attr_accessor :frutas, :velas, :tarjetas
    def initialize(frutas, velas, tarjetas)
        raise ArgumentError, 'frutas is not an Integer' if frutas.class != Integer
        raise ArgumentError, 'velas is not an Integer' if velas.class != Integer
        raise ArgumentError, 'tarjeta is not an Integer' if tarjetas.class != Integer
        @frutas = frutas
        @velas = velas
        @tarjetas = tarjetas
    end
    def +(otra_canasta)
        Canasta.new(@frutas + otra_canasta.frutas,
        @velas + otra_canasta.velas,
        @tarjetas + otra_canasta.tarjetas)
    end
    def cantidad_de_elementos
        @frutas + @tarjetas + @velas
    end
end