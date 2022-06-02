class Vehiculo
    def encender()
        @encendido = :on
    end
    def apagar()
        @encendido = :off
    end
    def estado()
        @encendido
    end
end