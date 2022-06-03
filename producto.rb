class Producto
    def initialize(name, stock = 0)
        @name = name
        @stock = stock
    end
    attr_reader :name, :stock
end