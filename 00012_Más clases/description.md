¿Y que hay de la herencia? ¿Y de los _getters_ / _accesors_? ¿Y Candela?  

Veamos más detalles sobre las clases:

```ruby
class Cuenta
  attr_accesor :activa
  attr_reader :nombre, :saldo, :preferencias
  
  # los métodos pueden tomar parámetros
  def fusionar!(otra_cuenta)
    @saldo += otra_cuenta.saldo
    @preferencias.merge! otra_cuenta.preferencias
    otra_cuenta.activa = false
  end
  
  def debitar!(monto) 
    validar_fondos! monto
    @saldo -= monto
  end
  
  def validar_fondos!(monto)
    # raise sirve para lanzar excepciones
    # Y los ifs también pueden ser utilizados de forma postfija
    raise "saldo insuficiente" if monto >= @saldo 
  end
end

# < se utiliza para indicar herencia
class CuentaConDescubierto < Cuenta
  def validar_fondos!(monto)
  end
end
```

