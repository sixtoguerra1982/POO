=begin
Crear la clase autos con los siguientes atributos 

-Patente
-Marca

Crear la clase persona con las siguientes instancias

-Brayan
-Sixto


crear estas 3 instancias de auto con sus dueños

BBRR32 -> Chevrolet ->Brayan
BBXX12 -> Mazda ->Brayan
AAAA13 -> Toyota ->Sixto
=end

class Auto
    attr_reader :marca
    def initialize(patente,marca,kilometraje = 0)
        @patente = patente
        @marca = marca
        @km = kilometraje
    end

    def avanzar(km)
        @km += km
    end

    def nombre!
        @marca = @marca.reverse
    end

    def marca!
        "Soy Algo"
    end
end

class Persona
    #attr_accessor :autos
    # attr_reader :nombre
    def initialize(nombre)
        @nombre = nombre
        @autos = nil
    end

    def nombre   # attr_reader
        @nombre
    end

    def autos #getter
        @autos
    end

    def autos=(autos) #setter
        @autos = autos
    end



end

auto1 = Auto.new('BBRR32','Chevrolet')
auto2 = Auto.new('BBXX12','Mazda')
auto3 = Auto.new('AAA13','Toyota')

persona1 = Persona.new('Brayan')
persona2 = Persona.new('Sixto')

persona1.autos = [auto1,auto2]
persona2.autos = [auto3]

puts persona1.nombre
print persona1.autos
puts "-" * 50
puts persona2.nombre
print "#{persona2.autos}\n"