class Cuenta 
    def initialize(num)
        @monto = num
    end

    def getmonto()
        return @monto
    end

    def retirarMonto(monto)
        if (monto> @monto)
            return "No tienes suficiente dinero"
        else
            @monto -=monto
            return @monto
        end
        
    end
end