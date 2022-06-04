class Lego
    attr_reader :size
    attr_writer :size
    def initialize(size = 1)
        @size = size
    end
    def +(lego)
        nueva_pieza = Lego.new(@size + lego.size)
        @size = 0
        lego.size = 0
        nueva_pieza
    end

    def -(lego)
        @size = @size - lego.size
    end
end
    # Lego.new(2) + Lego.new()