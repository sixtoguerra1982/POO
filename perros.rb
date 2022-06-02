=begin
    
Construir la clase Perro con el método
ladrar.
● Al llamar al método se debe mostrar en
pantalla bark.
● Instanciar 2 perros y hacerlos ladrar.
    
=end

class Perro
    def ladrar
        "bark"
    end
    def dormir
        "sleep"
    end
end

perro1 = Perro.new
puts perro1.ladrar
perro2 = Perro.new
puts perro2.dormir