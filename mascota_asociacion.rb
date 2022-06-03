# class Persona
#     attr_accessor :nombre, :mascotas
#     def initialize(nombre, mascota = nil)
#         @nombre = nombre
#         @mascotas = []
#         @mascotas.push mascota
#     end
# end

class Persona
    attr_accessor :nombre, :mascotas
    def initialize(nombre, mascotas)
        @nombre = nombre
        @mascotas = mascotas
    end
end

class Mascota
    attr_accessor :nombre
    def initialize(nombre)
     @nombre = nombre
    end
end

# m1 = Mascota.new('Fito')
# p1 = Persona.new('Sixto',m1)

# mascota1 = Mascota.new("Fido")
# persona1 = Persona.new("Fernanda", mascota1)

# persona3 = Persona.new("Mauricio")

#  puts "Persona : #{persona3.nombre}"
#  puts "Mascota : #{persona3.mascota}"
 
# #  puts "Mascota Nombre : #{persona1.mascota.nombre}"

# # puts "Persona : #{persona1.nombre}"
# # puts "Mascota : #{mascota1.nombre}"
# # puts "Mascota Nombre : #{persona1.mascota.nombre}"