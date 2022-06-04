=begin
Repaso
    Una persona puede tener múltiples redes 
    sociales.
    Las personas tienen un nombre y edad.
    Tipo de red social, pueden ser:
    ● Facebook
    ● Instagram
    ● Pinterest
    ● Twitter 
    ● Linkedin 
    

    -Cada persona tiene a lo menos una red social 1:1

    -podria crear personas, sin red social 0:n [X]

=end

class Persona
    attr_reader :nombre, :edad, :rrss
    def initialize(nombre,edad,rrss = nil )
        @nombre = nombre
        @edad = edad
        @rrss = rrss
    end    
end

class Rrss
    attr_reader :nombre
    def initialize(nombre)
        @nombre = nombre
    end    
end

def main
   arreglo_rrss = ["Facebook","Instagram","Pinterest","Twitter","Linkedin"]
   arreglo_obj_rrss = Array.new # []
   arreglo_rrss.each do |red_social|
    #instancias de rrss 
    arreglo_obj_rrss.push(Rrss.new(red_social))
   end 
#    print arreglo_obj_rrss


   listado_nombres_personas = ["Brayan","Carlos","Andrea", "Sixto"]
   arreglo_obj_persona = []
   listado_nombres_personas.each do |nombre|

        cant_rrss = rand(0..arreglo_obj_rrss.count - 1)

        arreglo_azar = arreglo_obj_rrss[0..cant_rrss]  if cant_rrss > 0

        arreglo_obj_persona << Persona.new(nombre,
                                           rand(18..99), 
                                           arreglo_azar)
   end

   arreglo_obj_persona.each do |persona|
    puts persona.nombre
    puts persona.edad
    puts "Redes Sociales"
    unless persona.rrss.nil? 
        persona.rrss.each do |rrss|
            puts rrss.nombre
        end
    end
    puts "-" * 100
   end

   # listar el atributo nombre de los objetos
#    arreglo_obj_rrss.each do |objeto|
#     puts objeto.nombre
#    end
end

main()
