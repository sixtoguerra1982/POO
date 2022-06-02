class Mascota
    def initialize(nuevo_nombre)
        @nombre = nuevo_nombre
    end

    def nombre
        @nombre
    end
end
     
m1 = Mascota.new("Shadow")

puts m1.nombre

#m1.nombre